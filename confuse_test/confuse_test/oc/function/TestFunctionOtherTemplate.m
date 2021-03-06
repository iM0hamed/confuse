//
//  TestFunctionOtherTemplate.m
//  confuse_test
//
//  Created by yjs on 2020/10/8.
//  Copyright © 2020 coding520. All rights reserved.
//

#import "TestFunctionOtherTemplate.h"
#import "TestFunctionView.h"

@implementation TestFunctionOtherTemplate

+ (void)testLabel1:(UILabel *)p1 p2:(TestFunctionView *)p2 p3:(TestFunctionOtherTemplateLabel *)p3 _p:(NSString *)_p {
}

+ (void)testNSObject1:(NSObject *)p1 p2:(NSObject *)p2 {
}

+ (void)testView2:(UIView *)p1 p2:(TestFunctionView *)p2 _p:(NSString *)_p {
}

@end

@implementation TestFunctionOtherTemplateLabel

- (BOOL)_scanJSONDictionary:(NSDictionary * *)outDictionary sharedKeySet:(id *)ioSharedKeySet error:(NSError * *)outError {
    return YES;
}

- (id)deserializeAsDictionary:(NSData *)inData error:(NSError **)outError
{
    NSDictionary *theDictionary = NULL;
    [self _scanJSONDictionary:&theDictionary sharedKeySet:NULL error:outError];
    return(theDictionary);
}

@end

