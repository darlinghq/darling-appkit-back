/*
   OpalFontInfo.m

   Copyright (C) 2013 Free Software Foundation, Inc.

   Author: Ivan Vucica <ivan@vucica.net>
   Date: June 2013

   This file is part of GNUstep.

   This library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2 of the License, or (at your option) any later version.

   This library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	 See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with this library; see the file COPYING.LIB.
   If not, see <http://www.gnu.org/licenses/> or write to the 
   Free Software Foundation, 51 Franklin Street, Fifth Floor, 
   Boston, MA 02110-1301, USA.
*/

#import "opal/OpalFontInfo.h"

@implementation OpalFontInfo

- (id) initWithFontName: (NSString *)name 
                 matrix: (const CGFloat *)fmatrix 
             screenFont: (BOOL)p_screenFont
{
  return [super init];
}
- (NSRect) boundingRectForGlyph: (NSGlyph)glyph
{
  return NSMakeRect(0, 0, 10, 10);
}
- (CGFloat) widthOfString: (NSString *)string
{
  NSLog(@"WIDTH OF %@", string);
  return [string length] * 10;
}
@end