Homebrew [tap](https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/How-to-Create-and-Maintain-a-Tap.md) for [ios-sim version 3.x](https://github.com/phonegap/ios-sim/tree/3.x).

Homebrew core currently packages ios-sim 3.1.1, and has [declined a pull request](https://github.com/Homebrew/homebrew-core/pull/171) to update to 3.2.0.

The current 5.x series of ios-sim is effectively a new package. It has been rewritten from scratch as a Node.js module, and lacks the ability to [log standard outout](https://github.com/phonegap/ios-sim/issues/181) or exit when the launched process exits.
