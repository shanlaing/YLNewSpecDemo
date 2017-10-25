//
//  YWWekTimer.h
//  Demo
//
//  Created by yishanliang on 2017/4/21.
//  Copyright © 2017年 zbYaoWang. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^HWTimerHandler)(id userInfo);

@interface YWWekTimer : NSObject

/**target  - action 模式, 解耦  NStimer 绑定  self
 *
 */
+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                      target:(id)aTarget
                                    selector:(SEL)aSelector
                                    userInfo:(id)userInfo
                                     repeats:(BOOL)repeats;
/**blcok 模式, 解耦  NStimer 绑定  self
 *
 */
+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)interval
                                      block:(HWTimerHandler)block
                                   userInfo:(id)userInfo
                                    repeats:(BOOL)repeats;

+ (NSTimer *)YW_scheduledTimerWithTimeIntervalWithSomeBody:(NSTimeInterval)interval
                                      block:(HWTimerHandler)block
                                   userInfo:(id)userInfo
                                    repeats:(BOOL)repeats;
@end

