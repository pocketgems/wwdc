//
//  Shader.fsh
//  LeakingBuffers
//
//  Created by Thiago Goulart on 6/13/16.
//  Copyright © 2016 Pocket Gems. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
