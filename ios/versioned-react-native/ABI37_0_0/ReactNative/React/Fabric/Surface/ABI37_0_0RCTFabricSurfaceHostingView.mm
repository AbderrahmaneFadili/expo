/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI37_0_0RCTFabricSurfaceHostingView.h"

#import <ABI37_0_0React/ABI37_0_0RCTSurface.h>
#import "ABI37_0_0RCTFabricSurface.h"

@implementation ABI37_0_0RCTFabricSurfaceHostingView

- (instancetype)initWithBridge:(ABI37_0_0RCTBridge *)bridge
                    moduleName:(NSString *)moduleName
             initialProperties:(NSDictionary *)initialProperties
               sizeMeasureMode:(ABI37_0_0RCTSurfaceSizeMeasureMode)sizeMeasureMode
{
  ABI37_0_0RCTSurface *surface = (ABI37_0_0RCTSurface *)[[ABI37_0_0RCTFabricSurface alloc] initWithBridge:bridge
                                                                    moduleName:moduleName
                                                             initialProperties:initialProperties];
  [surface start];
  return [self initWithSurface:surface sizeMeasureMode:sizeMeasureMode];
}

@end
