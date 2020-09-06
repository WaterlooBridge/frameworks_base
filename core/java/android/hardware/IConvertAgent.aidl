// IConvertAgent.aidl
package android.hardware;

import android.view.Surface;

// Declare any non-default types here with import statements

/**
 * @hide
 */
interface IConvertAgent {

    Surface convertSurface(in Surface surface);
}
