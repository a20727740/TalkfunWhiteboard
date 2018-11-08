//
//  TalkfunImageCacheV3.h
//  TalkfunWhiteboard
//
//  Created by 莫瑞权 on 2018/11/1.
//  Copyright © 2018年 moruiwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TalkfunImageCacheV3 : NSObject


+ (TalkfunImageCacheV3*)sharedImageCache;

//本地有没有图片
- ( NSString *)defaultCachePathForKey:( NSString *)key;


//缓存图片
- (void)storeImageDataToDisk:( NSData *)imageData forKey:( NSString *)key;

//清除缓存
- (void)clearCache;
//获取缓存大小
- (NSInteger)getCacheSize;
@end


