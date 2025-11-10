.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lhjc;

    new-instance v0, Lnx6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Google"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v7, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v7

    invoke-virtual {p1, v2, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "GOOGLE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v7, v6}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v7, "OnePlus"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "OnePlus6"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "OnePlus6T"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "HWANE"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "REDMI"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "joyeuse"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    goto :goto_2

    :cond_8
    :goto_1
    move v7, v5

    :goto_2
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v8, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v9, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    move v4, v6

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v9, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v4, "SAMSUNG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "SM-A716"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_4

    :cond_d
    move v4, v6

    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v9, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Llff;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "heroqltevzw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "google"

    if-nez v9, :cond_12

    const-string v9, "heroqltetmo"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-nez v4, :cond_12

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move v4, v6

    goto :goto_7

    :cond_12
    :goto_6
    move v4, v5

    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v9, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v4, "Huawei"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "mha-l29"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_8

    :cond_15
    move v4, v6

    :goto_8
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p1, v4, v6}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v4, v6}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v4, "samsung"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "xiaomi"

    if-eqz v7, :cond_1a

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_9
    move v7, v5

    goto :goto_a

    :cond_1b
    move v7, v6

    :goto_a
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v11, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v7, "motorola"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "moto e5 play"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v5

    goto :goto_b

    :cond_1d
    move v7, v6

    :goto_b
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p1, v11, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "tp1a"

    if-eqz v4, :cond_1f

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_e

    :cond_1f
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "td1a"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    const-string v4, "redmi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "tkq1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x21

    if-eqz v4, :cond_24

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v7, :cond_23

    move v4, v5

    goto :goto_c

    :cond_23
    move v4, v6

    :goto_c
    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v7, :cond_25

    move v4, v5

    goto :goto_d

    :cond_25
    move v4, v6

    :goto_d
    if-eqz v4, :cond_26

    goto :goto_e

    :cond_26
    move v4, v6

    goto :goto_f

    :cond_27
    :goto_e
    move v4, v5

    :goto_f
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string v4, "samsungexynos7870"

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v4, v3}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_2b

    goto :goto_10

    :cond_2b
    move v5, v6

    :goto_10
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {p1, v2, v5}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-direct {v0, v1}, Lnx6;-><init>(Ljava/util/List;)V

    sput-object v0, Lbt4;->a:Lnx6;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera2 DeviceQuirks = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbt4;->a:Lnx6;

    invoke-static {v0}, Lnx6;->j(Lnx6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lc2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCropButtonClicked()"

    const-string v1, "c2a"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lc2a;->o:Le68;

    if-eqz v0, :cond_a

    iget v2, v0, La3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Le68;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lc2a;->u0:Lhd;

    const-string v2, "LOCAL_MEDIA_CROP"

    invoke-virtual {v0, v2}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lc2a;->w0:Lfu5;

    const-string v2, "jpg"

    invoke-interface {v0, v2}, Lfu5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p1, Lc2a;->o:Le68;

    invoke-virtual {v2}, Le68;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lc2a;->t0:Lelb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lelb;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lelb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p1, Lc2a;->t0:Lelb;

    if-eqz v3, :cond_3

    iget-object v6, v3, Lelb;->c:Lf74;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v3, Lelb;->d:Lr65;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "startCrop()"

    invoke-static {v1, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lc2a;->t0:Lelb;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lelb;->o:Landroid/net/Uri;

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "startCrop() media has overlay, processing"

    invoke-static {v1, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lc2a;->x0:Lpqe;

    new-instance v3, Lul;

    const/16 v5, 0x13

    invoke-direct {v3, v1, v2, v4, v5}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lin9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ly1a;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Ly1a;-><init>(Lc2a;I)V

    new-instance p1, Lnt1;

    invoke-direct {p1, v1, v2, v0}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lnqe;

    invoke-direct {v0, p1}, Lnqe;-><init>(Lcre;)V

    invoke-interface {p1, v0}, Lcre;->d(Lzv4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v0}, Lere;->g(Lnqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lnqe;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_9
    iget-object p1, p1, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1, v2, v0, v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(Landroid/net/Uri;Ljava/io/File;Lf74;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldk0;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "SAMSUNG"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "DeviceQuirks"

    const-wide/16 v8, -0x1

    const-string v10, "c2a"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onTrimButtonClicked"

    invoke-static {v10, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc2a;->o:Le68;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Lc2a;->o:Le68;

    iget-object v3, v3, Le68;->c:Ljava/lang/String;

    iget-object v4, v1, Lc2a;->s0:Lsmg;

    iget v5, v4, Lsmg;->b:F

    iget-wide v6, v1, Lc2a;->Z:J

    long-to-float v1, v6

    mul-float/2addr v5, v1

    float-to-long v5, v5

    iget v7, v4, Lsmg;->c:F

    mul-float/2addr v7, v1

    float-to-long v7, v7

    iget-boolean v1, v4, Lsmg;->d:Z

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v9, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v4, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v4, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v4, v12}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc2a;

    invoke-virtual {v1}, Lc2a;->S0()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldk0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onApplyClicked"

    invoke-static {v10, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lc2a;

    iget-object v2, v1, Lc2a;->y0:Lvf5;

    const-string v3, "onQualityButtonClicked"

    invoke-static {v10, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lc2a;->o:Le68;

    if-nez v3, :cond_1

    const-string v1, "localMedia == null -> return"

    invoke-static {v10, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, La3;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "localMedia is NOT video -> return"

    invoke-static {v10, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v1, Lc2a;->d:Lb78;

    iget-boolean v3, v3, Lb78;->a:Z

    if-nez v3, :cond_3

    const-string v1, "qualityButtonEnable == false -> return"

    invoke-static {v10, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lc2a;->B0:Lnt1;

    invoke-static {v3}, Lzkd;->c(Lzv4;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v10, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v1, Lc2a;->s0:Lsmg;

    if-nez v3, :cond_5

    const-string v1, "videoConvertOptions == null -> return"

    invoke-static {v10, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "videoConvertOptions == null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v1}, Lyua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v1, Lc2a;->Y:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    const-string v1, "allowedQualities == null -> return"

    invoke-static {v10, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "allowedQualities == null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v1}, Lyua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lc2a;->s0:Lsmg;

    iget v4, v3, Lsmg;->c:F

    iget v3, v3, Lsmg;->b:F

    sub-float/2addr v4, v3

    iget-object v3, v1, Lc2a;->Y:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhc;

    new-instance v12, Lmhc;

    iget-object v13, v5, Lmhc;->a:Lkhc;

    iget v14, v5, Lmhc;->b:I

    iget v15, v5, Lmhc;->c:I

    iget v6, v5, Lmhc;->d:I

    iget-wide v7, v5, Lmhc;->e:J

    long-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-long v7, v7

    iget-boolean v5, v5, Lmhc;->f:Z

    move/from16 v19, v5

    move/from16 v16, v6

    move-wide/from16 v17, v7

    invoke-direct/range {v12 .. v19}, Lmhc;-><init>(Lkhc;IIIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v3, v1, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v1, Lc2a;->s0:Lsmg;

    iget-object v1, v1, Lsmg;->a:Lkhc;

    new-instance v4, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v4}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v5, Lmhc;->g:Les5;

    invoke-static {v5, v2}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhc;

    new-instance v7, Lphc;

    invoke-direct {v7, v6}, Lphc;-><init>(Lmhc;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Lvcb;

    const-string v6, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {v2, v6, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lvcb;

    const-string v6, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v5, v6, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lvcb;

    const-string v7, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {v6, v7, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object v1

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object v1

    invoke-virtual {v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Lnx7;

    move-result-object v2

    new-instance v4, Ls6;

    invoke-direct {v4, v3}, Ls6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v3, Lt6;

    invoke-direct {v3, v11}, Lt6;-><init>(I)V

    new-instance v5, Luff;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6, v4}, Luff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v1, v3, v2, v5}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Lnx7;Lif6;)V

    :goto_2
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "h2a"

    const-string v3, "onPlayClick"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lh2a;->c:Lm68;

    iget-object v3, v2, Lm68;->f:Lhmg;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lm68;->a:Lfw8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "m68"

    const-string v5, "Play %s"

    invoke-static {v4, v5, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v2, Lm68;->j:Z

    iget-object v3, v2, Lm68;->b:Lzh5;

    invoke-virtual {v3}, Lzh5;->play()V

    :goto_3
    iget-object v3, v1, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v12}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_a
    invoke-virtual {v2}, Lm68;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lh2a;->S0()V

    invoke-virtual {v1}, Lh2a;->R0()V

    :cond_b
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lh2a;

    iget-object v2, v1, Lh2a;->c:Lm68;

    invoke-virtual {v2}, Lm68;->g()V

    iget-object v1, v1, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_c
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lh2a;

    invoke-virtual {v1}, Lh2a;->U0()V

    invoke-virtual {v1}, Lh2a;->T0()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lu1a;

    iget-object v1, v1, Lu1a;->d:Le3a;

    new-instance v2, Ldk0;

    invoke-direct {v2, v5}, Ldk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lu1a;

    iget-object v1, v1, Lu1a;->d:Le3a;

    new-instance v2, Ldk0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lx78;

    iput-wide v8, v1, Lx78;->l:J

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lkvg;

    iput-boolean v12, v1, Lkvg;->c:Z

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkvg;

    iput-boolean v11, v1, Lkvg;->b:Z

    iput-boolean v11, v1, Lkvg;->c:Z

    iput-boolean v12, v1, Lkvg;->a:Z

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lkvg;

    iput-boolean v11, v1, Lkvg;->b:Z

    iput-boolean v11, v1, Lkvg;->c:Z

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lkvg;

    iput-boolean v11, v1, Lkvg;->b:Z

    iput-boolean v11, v1, Lkvg;->c:Z

    iput-boolean v12, v1, Lkvg;->a:Z

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lkvg;

    iput-boolean v11, v1, Lkvg;->a:Z

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkvg;

    iput-boolean v12, v1, Lkvg;->c:Z

    iput-boolean v12, v1, Lkvg;->d:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lkvg;->h:Lhmg;

    iput-boolean v12, v1, Lkvg;->i:Z

    return-void

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ldk0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhjc;

    new-instance v2, Lnx6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_10

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "F2Q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "Q2Q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const-string v4, "OPPO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "OP4E75L1"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    const-string v4, "LENOVO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Q706F"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    :goto_4
    move v4, v12

    goto :goto_5

    :cond_10
    move v4, v11

    :goto_5
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v1, v5, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v4, "XIAOMI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "M2101K7AG"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v11, v12

    :cond_12
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v1, v4, v11}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-direct {v2, v3}, Lnx6;-><init>(Ljava/util/List;)V

    sput-object v2, Lat4;->a:Lnx6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view DeviceQuirks = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lat4;->a:Lnx6;

    invoke-static {v2}, Lnx6;->j(Lnx6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhjc;

    new-instance v5, Lnx6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {v1, v8, v11}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v8}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "Nokia"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "twist 2 pro"

    const-string v14, "positivo"

    const-string v15, "moto c"

    const-string v12, "Nokia 1"

    const-string v11, "motorola"

    if-eqz v10, :cond_15

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    :goto_6
    move-object/from16 v18, v7

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_6

    :cond_16
    const-string v10, "infinix"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "infinix x650"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    const-string v0, "LGE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "LG-X230"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_6

    :cond_18
    const-string v0, "Huawei"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    const-string v0, "Redmi"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Redmi Note 8 Pro"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v18, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    :goto_8
    const-class v7, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v1, v7, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v0, v7, :cond_1f

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lt20;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_9

    :cond_1f
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_20
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_22
    const/4 v4, 0x0

    :goto_a
    const-class v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v4

    const-string v7, "vivo 1820"

    if-nez v4, :cond_26

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_b

    :cond_24
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_b

    :cond_25
    const/4 v2, 0x0

    goto :goto_c

    :cond_26
    :goto_b
    const/4 v2, 0x1

    :goto_c
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v1, v4, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v10, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_d

    :cond_29
    const/4 v2, 0x0

    :goto_d
    const-class v10, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_e

    :cond_2d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_e

    :cond_2e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_e

    :cond_30
    const/4 v2, 0x0

    goto :goto_f

    :cond_31
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_10

    :cond_33
    const-string v2, "itel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "itel w6004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_34
    const/4 v2, 0x0

    :goto_11
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v2, "Sony"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "G3125"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_12

    :cond_36
    const/4 v2, 0x0

    :goto_12
    const-class v10, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_13

    :cond_38
    const/4 v2, 0x0

    :goto_13
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v1, v3, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const/16 v2, 0x22

    if-ge v0, v2, :cond_3a

    const/4 v0, 0x1

    goto :goto_14

    :cond_3a
    const/4 v0, 0x0

    :goto_14
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v0, "oppo"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_15

    :cond_3c
    const-string v0, "lge"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "lg-m250"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_15

    :cond_3d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_15

    :cond_3e
    const-string v0, "realme"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "rmx1941"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_15

    :cond_3f
    const-string v0, "Xiaomi"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Redmi 6A"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_15

    :cond_40
    const-string v0, "vivo"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_15

    :cond_41
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "VIVO Y17"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_42
    const/4 v0, 0x0

    :goto_16
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "moto e5 play"

    if-eqz v0, :cond_44

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_17

    :cond_44
    const/4 v0, 0x0

    :goto_17
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v1, v3, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_18

    :cond_46
    const/4 v0, 0x0

    :goto_18
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_19

    :cond_48
    const/4 v0, 0x0

    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_4a
    const/4 v0, 0x0

    :goto_1a
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v0, 0x0

    :goto_1b
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_1c

    :cond_4e
    const/4 v0, 0x0

    :goto_1c
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v11, 0x1

    goto :goto_1d

    :cond_50
    const/4 v11, 0x0

    :goto_1d
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v1, v0, v11}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-direct {v5, v6}, Lnx6;-><init>(Ljava/util/List;)V

    sput-object v5, Lzs4;->a:Lnx6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzs4;->a:Lnx6;

    invoke-static {v1}, Lnx6;->j(Lnx6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object v1, v7

    move-object/from16 v0, p1

    check-cast v0, Lhjc;

    new-instance v4, Lnx6;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "HUAWEI"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    const-string v7, "SNE-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_1e

    :cond_52
    const-string v7, "HONOR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    const-string v7, "STK-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_53
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v8, "generic"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_55

    const-string v9, "unknown"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_55

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "google_sdk"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_55

    const-string v10, "Emulator"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_55

    const-string v10, "Cuttlefish"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_55

    const-string v10, "Android SDK built for x86"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_55

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "Genymotion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_55

    :cond_54
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v8, "ranchu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_55
    const/4 v7, 0x0

    :goto_1f
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v8, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_56

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_57

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v10, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_58

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v10, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_59

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_20

    :cond_5a
    const/4 v2, 0x0

    goto :goto_21

    :cond_5b
    :goto_20
    const/4 v2, 0x1

    :goto_21
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v8, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v11, 0x1

    goto :goto_22

    :cond_5d
    const/4 v11, 0x0

    :goto_22
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v2, v11}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-direct {v4, v5}, Lnx6;-><init>(Ljava/util/List;)V

    sput-object v4, Lys4;->a:Lnx6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lys4;->a:Lnx6;

    invoke-static {v2}, Lnx6;->j(Lnx6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v5}, Lk2a;->R0(I)V

    :cond_5f
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lk2a;->t0:Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/location/ActLocationMap;

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    goto :goto_23

    :cond_60
    invoke-virtual {v1}, Lrh3;->onBackPressed()V

    :cond_61
    :goto_23
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_62

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lk2a;->R0(I)V

    :cond_62
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v6}, Lk2a;->R0(I)V

    :cond_63
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_65

    iget-object v1, v0, Lk2a;->u0:Ly78;

    iget-wide v1, v1, Ly78;->e:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_64

    goto :goto_24

    :cond_64
    iget-object v3, v0, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph8;

    if-eqz v1, :cond_65

    iget-object v2, v0, Lk2a;->t0:Lru/ok/messages/location/FrgLocationMap;

    if-eqz v2, :cond_65

    iget-object v2, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Ln2a;

    move-object v3, v2

    check-cast v3, Le3a;

    iget-object v1, v1, Lph8;->a:Lq78;

    iget-wide v4, v1, Lq78;->a:D

    iget-wide v6, v1, Lq78;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Le3a;->A(DDZ)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lk2a;->x0:Z

    :cond_65
    :goto_24
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_6a

    iget-object v1, v0, Lk2a;->t0:Lru/ok/messages/location/FrgLocationMap;

    iget-object v2, v0, Lk2a;->u0:Ly78;

    iget-wide v2, v2, Ly78;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6a

    if-nez v1, :cond_66

    goto :goto_25

    :cond_66
    iget-object v4, v0, Lk2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph8;

    if-nez v2, :cond_67

    goto :goto_25

    :cond_67
    iget-object v3, v0, Lk2a;->u0:Ly78;

    iget-wide v3, v3, Ly78;->l:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_69

    iget-object v3, v0, Lk2a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lph8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_69

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph8;

    iget-wide v5, v4, Lph8;->j:J

    iget-object v7, v0, Lk2a;->u0:Ly78;

    iget-wide v7, v7, Ly78;->l:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_68

    invoke-virtual {v1, v4}, Lru/ok/messages/location/FrgLocationMap;->B0(Lph8;)V

    goto :goto_25

    :cond_69
    invoke-virtual {v1, v2}, Lru/ok/messages/location/FrgLocationMap;->B0(Lph8;)V

    :cond_6a
    :goto_25
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_72

    iget-object v1, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ln2a;

    iget-object v2, v0, Lk2a;->t0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v2, :cond_6b

    goto/16 :goto_26

    :cond_6b
    check-cast v1, Le3a;

    invoke-virtual {v1}, Le3a;->C()Lvf8;

    move-result-object v3

    if-nez v3, :cond_6c

    goto/16 :goto_26

    :cond_6c
    iget-object v4, v0, Lk2a;->w0:Lph8;

    iget-object v4, v4, Lph8;->a:Lq78;

    invoke-virtual {v4}, Lq78;->a()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v1}, Le3a;->B()[D

    move-result-object v1

    iget-object v4, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v4}, Lph8;->a()Loh8;

    move-result-object v4

    new-instance v5, Lq78;

    const/16 v17, 0x0

    aget-wide v6, v1, v17

    const/16 v16, 0x1

    aget-wide v8, v1, v16

    invoke-direct {v5, v6, v7, v8, v9}, Lq78;-><init>(DD)V

    iput-object v5, v4, Loh8;->a:Lq78;

    new-instance v1, Lph8;

    invoke-direct {v1, v4}, Lph8;-><init>(Loh8;)V

    iput-object v1, v0, Lk2a;->w0:Lph8;

    :cond_6d
    iget-object v0, v0, Lk2a;->w0:Lph8;

    iget-object v0, v0, Lph8;->a:Lq78;

    iget v1, v3, Lvf8;->g:F

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Lj6;

    move-result-object v3

    if-nez v3, :cond_6e

    goto :goto_26

    :cond_6e
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->u1:Lpf6;

    const/4 v5, -0x1

    if-eqz v4, :cond_6f

    iget v4, v2, Lru/ok/messages/location/FrgLocationMap;->A1:I

    if-eqz v4, :cond_6f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "location_data"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Lru/ok/messages/location/FrgLocationMap;->u1:Lpf6;

    iget v1, v2, Lru/ok/messages/location/FrgLocationMap;->A1:I

    invoke-interface {v0, v1, v5, v4}, Lpf6;->W(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lj6;->onBackPressed()V

    goto :goto_26

    :cond_6f
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->v1:Lk2a;

    iget-object v6, v4, Lk2a;->u0:Ly78;

    iget-object v6, v4, Ladi;->b:Ljava/lang/Object;

    check-cast v6, Ln2a;

    check-cast v6, Le3a;

    invoke-virtual {v6}, Le3a;->C()Lvf8;

    iget-object v4, v4, Lk2a;->v0:Lq78;

    iget-object v6, v2, Lru/ok/messages/location/FrgLocationMap;->x1:Lamf;

    iget-wide v7, v0, Lq78;->a:D

    iget-wide v9, v0, Lq78;->b:D

    iget-wide v11, v4, Lq78;->a:D

    iget-wide v13, v4, Lq78;->b:D

    invoke-interface/range {v6 .. v14}, Lamf;->c(DDDD)Z

    move-result v4

    if-nez v4, :cond_70

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lbud;

    invoke-virtual {v4}, Lbud;->a()Lhd;

    move-result-object v4

    const-string v6, "LOCATION_SEND_DIFFERENT_LOCATION"

    invoke-virtual {v4, v6}, Lhd;->f(Ljava/lang/String;)V

    :cond_70
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_71

    const-wide/16 v1, 0x0

    const-string v6, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_71
    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lj6;->finish()V

    :cond_72
    :goto_26
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_76

    iget-object v1, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ln2a;

    iget-object v2, v0, Lk2a;->Z:Ldph;

    invoke-virtual {v2}, Ldph;->t()V

    iget-object v2, v0, Lk2a;->v0:Lq78;

    invoke-virtual {v2}, Lq78;->a()Z

    move-result v2

    if-nez v2, :cond_73

    goto/16 :goto_29

    :cond_73
    iget-object v2, v0, Lk2a;->u0:Ly78;

    iget v2, v2, Ly78;->b:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_74

    const/4 v11, 0x1

    goto :goto_27

    :cond_74
    const/4 v11, 0x0

    :goto_27
    iput-boolean v11, v0, Lk2a;->x0:Z

    iget-object v12, v0, Lk2a;->Y:Lamf;

    iget-object v2, v0, Lk2a;->w0:Lph8;

    iget-object v2, v2, Lph8;->a:Lq78;

    iget-wide v13, v2, Lq78;->a:D

    iget-wide v2, v2, Lq78;->b:D

    iget-object v4, v0, Lk2a;->v0:Lq78;

    iget-wide v7, v4, Lq78;->a:D

    iget-wide v4, v4, Lq78;->b:D

    move-wide v15, v2

    move-wide/from16 v19, v4

    move-wide/from16 v17, v7

    invoke-interface/range {v12 .. v20}, Lamf;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, v0, Lk2a;->u0:Ly78;

    iget v2, v2, Ly78;->b:I

    if-ne v2, v6, :cond_75

    iget-object v2, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v2}, Lph8;->a()Loh8;

    move-result-object v2

    new-instance v3, Lq78;

    iget-object v4, v0, Lk2a;->v0:Lq78;

    iget-wide v5, v4, Lq78;->a:D

    iget-wide v7, v4, Lq78;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Loh8;->a:Lq78;

    new-instance v3, Lph8;

    invoke-direct {v3, v2}, Lph8;-><init>(Loh8;)V

    iput-object v3, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v0}, Lk2a;->U0()V

    goto :goto_28

    :cond_75
    iget-object v2, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v2}, Lph8;->a()Loh8;

    move-result-object v2

    new-instance v3, Lq78;

    iget-object v4, v0, Lk2a;->v0:Lq78;

    iget-wide v5, v4, Lq78;->a:D

    iget-wide v7, v4, Lq78;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Loh8;->a:Lq78;

    new-instance v3, Lph8;

    invoke-direct {v3, v2}, Lph8;-><init>(Loh8;)V

    iput-object v3, v0, Lk2a;->w0:Lph8;

    move-object v2, v1

    check-cast v2, Le3a;

    invoke-virtual {v2}, Le3a;->D()V

    :goto_28
    move-object v3, v1

    check-cast v3, Le3a;

    iget-object v0, v0, Lk2a;->v0:Lq78;

    iget-wide v4, v0, Lq78;->a:D

    iget-wide v6, v0, Lq78;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Le3a;->A(DDZ)V

    :cond_76
    :goto_29
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lk2a;

    if-eqz v0, :cond_77

    iget-object v1, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ln2a;

    check-cast v1, Le3a;

    invoke-virtual {v1}, Le3a;->B()[D

    move-result-object v1

    iget-object v2, v0, Lk2a;->w0:Lph8;

    invoke-virtual {v2}, Lph8;->a()Loh8;

    move-result-object v2

    new-instance v3, Lq78;

    const/16 v17, 0x0

    aget-wide v4, v1, v17

    const/16 v16, 0x1

    aget-wide v7, v1, v16

    invoke-direct {v3, v4, v5, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Loh8;->a:Lq78;

    new-instance v1, Lph8;

    invoke-direct {v1, v2}, Lph8;-><init>(Loh8;)V

    iput-object v1, v0, Lk2a;->w0:Lph8;

    iget-object v1, v0, Lk2a;->u0:Ly78;

    iget v1, v1, Ly78;->b:I

    if-ne v1, v6, :cond_77

    invoke-virtual {v0}, Lk2a;->U0()V

    :cond_77
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
