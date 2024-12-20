# Keep AndroidX WindowManager classes
-keep class androidx.window.** { *; }

# Keep TensorFlow Lite GPU Delegate classes
-keep class org.tensorflow.lite.gpu.** { *; }

# Keep classes related to embedding and sidecar
-keep class androidx.window.extensions.** { *; }
-keep class androidx.window.sidecar.** { *; }

# Prevent obfuscation and shrinking of core application classes
-dontwarn androidx.window.**
-dontwarn org.tensorflow.lite.gpu.**

# General keep rules for your dependencies
-keep public class * {
    public *;
}
# Suppress warnings for Google Play Core classes
-dontwarn com.google.android.play.core.splitcompat.SplitCompatApplication
-dontwarn com.google.android.play.core.splitinstall.SplitInstallManager
-dontwarn com.google.android.play.core.splitinstall.SplitInstallManagerFactory
-dontwarn com.google.android.play.core.splitinstall.SplitInstallRequest$Builder
-dontwarn com.google.android.play.core.splitinstall.SplitInstallRequest
-dontwarn com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener
-dontwarn com.google.android.play.core.tasks.OnFailureListener
-dontwarn com.google.android.play.core.tasks.OnSuccessListener
-dontwarn com.google.android.play.core.tasks.Task
