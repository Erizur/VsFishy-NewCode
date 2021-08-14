package;

import flash.system.System;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.util.FlxTimer;

using StringTools;

class ExitState extends PlayState
{
    override public function create():Void
    {
        System.exit(0);
    }   
}