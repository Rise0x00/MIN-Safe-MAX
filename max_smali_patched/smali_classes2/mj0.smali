.class public final synthetic Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lu9c;

    new-instance v0, Lot6;

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

    invoke-virtual {p1, v7, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v7

    invoke-virtual {p1, v2, v7}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v6}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v8, v7}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v9, v7}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v9, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v9, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lk2f;

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

    invoke-virtual {p1, v9, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p1, v4, v6}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v4, v6}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v11, v7}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v11, v7}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v4, v3}, Lu9c;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v2, v5}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-direct {v0, v1}, Lot6;-><init>(Ljava/util/List;)V

    sput-object v0, Lup4;->a:Lot6;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera2 DeviceQuirks = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lup4;->a:Lot6;

    invoke-static {v0}, Lot6;->i(Lot6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lmj0;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "SAMSUNG"

    const/4 v5, 0x4

    const-string v6, "DeviceQuirks"

    const-wide/16 v7, -0x1

    const-string v9, "dv9"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ldv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCropButtonClicked()"

    invoke-static {v9, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldv9;->X:Lb18;

    if-eqz v2, :cond_a

    iget v3, v2, Lp2;->a:I

    if-ne v3, v13, :cond_a

    invoke-virtual {v2}, Lb18;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Ldv9;->z0:Lqc;

    const-string v3, "LOCAL_MEDIA_CROP"

    invoke-virtual {v2, v3}, Lqc;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ldv9;->B0:Lcq5;

    const-string v3, "jpg"

    invoke-interface {v2, v3}, Lcq5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Ldv9;->X:Lb18;

    invoke-virtual {v3}, Lb18;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldv9;->y0:Lkcb;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lkcb;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lkcb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v0, Ldv9;->y0:Lkcb;

    if-eqz v4, :cond_3

    iget-object v6, v4, Lkcb;->c:Lb54;

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, v4, Lkcb;->o:Ld35;

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    if-nez v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "startCrop()"

    invoke-static {v9, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldv9;->y0:Lkcb;

    if-eqz v4, :cond_8

    iget-object v10, v4, Lkcb;->X:Landroid/net/Uri;

    :cond_8
    if-eqz v10, :cond_9

    const-string v4, "startCrop() media has overlay, processing"

    invoke-static {v9, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldv9;->C0:Lmle;

    new-instance v5, Lb00;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v3, v10, v6}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lbv8;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v2}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzu9;

    invoke-direct {v2, v0, v12}, Lzu9;-><init>(Ldv9;I)V

    new-instance v0, Lqs1;

    invoke-direct {v0, v3, v11, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lxde;

    invoke-direct {v2, v0}, Lxde;-><init>(Lnee;)V

    invoke-interface {v0, v2}, Lnee;->c(Lss4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v2}, Lpee;->i(Lxde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lxde;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, v0, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v3, v2, v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(Landroid/net/Uri;Ljava/io/File;Lb54;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onApplyClicked"

    invoke-static {v9, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ldv9;

    iget-object v2, v0, Ldv9;->D0:Lec5;

    const-string v3, "onQualityButtonClicked"

    invoke-static {v9, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldv9;->X:Lb18;

    if-nez v3, :cond_b

    const-string v0, "localMedia == null -> return"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v3}, Lp2;->b()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "localMedia is NOT video -> return"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    iget-object v3, v0, Ldv9;->o:Lw18;

    iget-boolean v3, v3, Lw18;->a:Z

    if-nez v3, :cond_d

    const-string v0, "qualityButtonEnable == false -> return"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    iget-object v3, v0, Ldv9;->G0:Lqs1;

    invoke-static {v3}, Liad;->c(Lss4;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v3, v0, Ldv9;->x0:Lb9g;

    if-nez v3, :cond_f

    const-string v0, "videoConvertOptions == null -> return"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "videoConvertOptions == null"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_f
    iget-object v3, v0, Ldv9;->Z:Ljava/util/ArrayList;

    if-nez v3, :cond_10

    const-string v0, "allowedQualities == null -> return"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "allowedQualities == null"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ldv9;->x0:Lb9g;

    iget v4, v3, Lb9g;->c:F

    iget v3, v3, Lb9g;->b:F

    sub-float/2addr v4, v3

    iget-object v3, v0, Ldv9;->Z:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8c;

    new-instance v14, Lf8c;

    iget-object v15, v5, Lf8c;->a:Ld8c;

    iget v6, v5, Lf8c;->b:I

    iget v7, v5, Lf8c;->c:I

    iget v8, v5, Lf8c;->d:I

    iget-wide v9, v5, Lf8c;->e:J

    long-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-long v9, v9

    iget-boolean v5, v5, Lf8c;->f:Z

    move/from16 v21, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v21}, Lf8c;-><init>(Ld8c;IIIJZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v3, v0, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Ldv9;->x0:Lb9g;

    iget-object v0, v0, Lb9g;->a:Ld8c;

    invoke-static {v2, v0, v13}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->a1(Ljava/util/ArrayList;Ld8c;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v2

    const-string v4, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    invoke-virtual {v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Z()Lcs7;

    move-result-object v2

    new-instance v4, Ld6;

    invoke-direct {v4, v3}, Ld6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v3, Lqfh;

    invoke-direct {v3, v13}, Lqfh;-><init>(I)V

    new-instance v5, Lrsd;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v6, v4}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v3, v2, v5}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Lcs7;Lib6;)V

    :goto_6
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->L()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->Y()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->u0()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->S()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ltu9;

    iget-object v0, v0, Ltu9;->c:Lb00;

    iget-object v2, v0, Lb00;->b:Ljava/lang/Object;

    check-cast v2, Lrib;

    iget-object v3, v0, Lb00;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowManager;

    iget-object v0, v0, Lb00;->o:Ljava/lang/Object;

    check-cast v0, Lzv9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iput-object v10, v2, Lrib;->I0:Ltu9;

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lru9;

    iget-object v0, v0, Lru9;->o:Ljw9;

    new-instance v2, Lmj0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v2}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lru9;

    iget-object v0, v0, Lru9;->o:Ljw9;

    new-instance v2, Lmj0;

    invoke-direct {v2, v5}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v2}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->a0()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->t()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-interface {v0}, Ltw9;->s()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ls28;

    iput-boolean v12, v0, Ls28;->a:Z

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ls28;

    iput v13, v0, Ls28;->d:I

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ls28;

    iput-wide v7, v0, Ls28;->o:J

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lmj0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lu9c;

    new-instance v2, Lot6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v5, v7, :cond_15

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "F2Q"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "Q2Q"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    const-string v4, "OPPO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "OP4E75L1"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const-string v4, "LENOVO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "Q706F"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    :goto_7
    move v4, v13

    goto :goto_8

    :cond_15
    move v4, v12

    :goto_8
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v5, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v4, "XIAOMI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "M2101K7AG"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v12, v13

    :cond_17
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v4, v12}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-direct {v2, v3}, Lot6;-><init>(Ljava/util/List;)V

    sput-object v2, Ltp4;->a:Lot6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "view DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ltp4;->a:Lot6;

    invoke-static {v2}, Lot6;->i(Lot6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lu9c;

    new-instance v5, Lot6;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {v0, v8, v12}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v8}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "Nokia"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "twist 2 pro"

    const-string v14, "positivo"

    const-string v15, "moto c"

    const-string v13, "Nokia 1"

    const-string v12, "motorola"

    if-eqz v10, :cond_1a

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :goto_9
    move-object/from16 v18, v6

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v10, "infinix"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "infinix x650"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_9

    :cond_1c
    const-string v1, "LGE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "LG-X230"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v1, "Huawei"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    const-string v1, "Redmi"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Redmi Note 8 Pro"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_9

    :cond_20
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    :goto_b
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v6, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_24

    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_c

    :cond_24
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_25
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_c

    :cond_26
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_27
    const/4 v4, 0x0

    :goto_d
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v0, v6, v4}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v4

    const-string v6, "vivo 1820"

    if-nez v4, :cond_2b

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_e

    :cond_29
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    goto :goto_f

    :cond_2b
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v0, v4, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v10, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v10, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_10

    :cond_2e
    const/4 v2, 0x0

    :goto_10
    const-class v10, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v0, v10, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_11

    :cond_30
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_11

    :cond_31
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_11

    :cond_32
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_11

    :cond_34
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_11

    :cond_35
    const/4 v2, 0x0

    goto :goto_12

    :cond_36
    :goto_11
    const/4 v2, 0x1

    :goto_12
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v0, v10, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_13

    :cond_38
    const-string v2, "itel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "itel w6004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_39
    const/4 v2, 0x0

    :goto_14
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v0, v10, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v2, "Sony"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "G3125"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_15

    :cond_3b
    const/4 v2, 0x0

    :goto_15
    const-class v10, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v0, v10, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_16

    :cond_3d
    const/4 v2, 0x0

    :goto_16
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v0, v3, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/16 v2, 0x22

    if-ge v1, v2, :cond_3f

    const/4 v1, 0x1

    goto :goto_17

    :cond_3f
    const/4 v1, 0x0

    :goto_17
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v1, "oppo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_18

    :cond_41
    const-string v1, "lge"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "lg-m250"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_18

    :cond_42
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_18

    :cond_43
    const-string v1, "realme"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "rmx1941"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_18

    :cond_44
    const-string v1, "Xiaomi"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "Redmi 6A"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_18

    :cond_45
    const-string v1, "vivo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_18

    :cond_46
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "VIVO Y17"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_47
    const/4 v1, 0x0

    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "moto e5 play"

    if-eqz v1, :cond_49

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    goto :goto_1a

    :cond_49
    const/4 v1, 0x0

    :goto_1a
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v0, v3, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_4b
    const/4 v1, 0x0

    :goto_1b
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_1c

    :cond_4d
    const/4 v1, 0x0

    :goto_1c
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    goto :goto_1d

    :cond_4f
    const/4 v1, 0x0

    :goto_1d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_1e

    :cond_51
    const/4 v1, 0x0

    :goto_1e
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_1f

    :cond_53
    const/4 v1, 0x0

    :goto_1f
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v0, v2, v1}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v12, 0x1

    goto :goto_20

    :cond_55
    const/4 v12, 0x0

    :goto_20
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v0, v1, v12}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-direct {v5, v7}, Lot6;-><init>(Ljava/util/List;)V

    sput-object v5, Lsp4;->a:Lot6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsp4;->a:Lot6;

    invoke-static {v1}, Lot6;->i(Lot6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object v1, v6

    move-object/from16 v0, p1

    check-cast v0, Lu9c;

    new-instance v4, Lot6;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "HUAWEI"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    const-string v7, "SNE-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_21

    :cond_57
    const-string v7, "HONOR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    const-string v7, "STK-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    :goto_21
    const/4 v7, 0x1

    goto :goto_22

    :cond_58
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v8, "generic"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5a

    const-string v9, "unknown"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5a

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "google_sdk"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5a

    const-string v10, "Emulator"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5a

    const-string v10, "Cuttlefish"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5a

    const-string v10, "Android SDK built for x86"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5a

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "Genymotion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5a

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_59

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5a

    :cond_59
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v8, "ranchu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_5a
    const/4 v7, 0x0

    :goto_22
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v8, v7}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_5b

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_5c

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
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

    invoke-virtual {v0, v10, v8}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_5d

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v10, v8}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_5e

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_23

    :cond_5f
    const/4 v2, 0x0

    goto :goto_24

    :cond_60
    :goto_23
    const/4 v2, 0x1

    :goto_24
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v8, v2}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_61

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v12, 0x1

    goto :goto_25

    :cond_62
    const/4 v12, 0x0

    :goto_25
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v2, v12}, Lu9c;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-direct {v4, v5}, Lot6;-><init>(Ljava/util/List;)V

    sput-object v4, Lrp4;->a:Lot6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lrp4;->a:Lot6;

    invoke-static {v2}, Lot6;->i(Lot6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v5}, Lkv9;->d1(I)V

    :cond_64
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lkv9;->F0:Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/location/ActLocationMap;

    if-eqz v2, :cond_65

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    goto :goto_26

    :cond_65
    invoke-virtual {v1}, Ltf3;->onBackPressed()V

    :cond_66
    :goto_26
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_67

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lkv9;->d1(I)V

    :cond_67
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v11}, Lkv9;->d1(I)V

    :cond_68
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_6a

    iget-object v1, v0, Lkv9;->G0:Lu28;

    iget-wide v1, v1, Lu28;->h:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_69

    goto :goto_27

    :cond_69
    iget-object v3, v0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob8;

    if-eqz v1, :cond_6a

    iget-object v2, v0, Lkv9;->F0:Lru/ok/messages/location/FrgLocationMap;

    if-eqz v2, :cond_6a

    iget-object v2, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    move-object v3, v2

    check-cast v3, Ljw9;

    iget-object v1, v1, Lob8;->a:Ll28;

    iget-wide v4, v1, Ll28;->a:D

    iget-wide v6, v1, Ll28;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljw9;->C(DDZ)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lkv9;->J0:Z

    :cond_6a
    :goto_27
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_6f

    iget-object v1, v0, Lkv9;->F0:Lru/ok/messages/location/FrgLocationMap;

    iget-object v2, v0, Lkv9;->G0:Lu28;

    iget-wide v2, v2, Lu28;->h:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6f

    if-nez v1, :cond_6b

    goto :goto_28

    :cond_6b
    iget-object v4, v0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob8;

    if-nez v2, :cond_6c

    goto :goto_28

    :cond_6c
    iget-object v3, v0, Lkv9;->G0:Lu28;

    iget-wide v3, v3, Lu28;->o:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6e

    iget-object v3, v0, Lkv9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lob8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob8;

    iget-wide v5, v4, Lob8;->j:J

    iget-object v7, v0, Lkv9;->G0:Lu28;

    iget-wide v7, v7, Lu28;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_6d

    invoke-virtual {v1, v4}, Lru/ok/messages/location/FrgLocationMap;->d1(Lob8;)V

    goto :goto_28

    :cond_6e
    invoke-virtual {v1, v2}, Lru/ok/messages/location/FrgLocationMap;->d1(Lob8;)V

    :cond_6f
    :goto_28
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_7b

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    iget-object v2, v0, Lkv9;->F0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v2, :cond_70

    goto/16 :goto_2a

    :cond_70
    iget-object v3, v0, Lkv9;->G0:Lu28;

    iget v3, v3, Lu28;->d:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    const-wide/16 v7, 0x0

    if-ne v3, v4, :cond_74

    iget-object v1, v0, Lkv9;->H0:Ll28;

    invoke-virtual {v1}, Ll28;->a()Z

    move-result v1

    if-nez v1, :cond_71

    const-string v0, "kv9"

    const-string v1, "No last location marker. Ignore click"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_71
    iget-object v1, v0, Lkv9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkv9;->H0:Ll28;

    iget-object v3, v0, Lkv9;->G0:Lu28;

    iget-object v3, v3, Lu28;->e:Lt28;

    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->K1:Lu28;

    iget v4, v4, Lu28;->c:I

    const-string v7, "LIVE_LOCATION_SEND"

    const/4 v8, 0x1

    if-ne v4, v8, :cond_72

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v4}, Lzid;->b()Lqc;

    move-result-object v4

    const-string v5, "VIEWER"

    invoke-virtual {v4, v7, v5}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lru/ok/messages/location/FrgLocationMap;->L1:J

    new-instance v6, Lnud;

    invoke-direct {v6, v4, v5}, Lrud;-><init>(J)V

    iput-object v1, v6, Lnud;->g:Ll28;

    iget-wide v3, v3, Lt28;->b:J

    iput-wide v3, v6, Lnud;->i:J

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v6, Lnud;->h:F

    new-instance v1, Loud;

    invoke-direct {v1, v6}, Loud;-><init>(Lnud;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lnah;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnah;

    invoke-virtual {v3, v1}, Lnah;->b(Lstd;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt9d;->w0:I

    invoke-static {v1, v2}, Loch;->z(Landroid/content/Context;I)V

    goto :goto_29

    :cond_72
    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v4}, Lzid;->b()Lqc;

    move-result-object v4

    const-string v8, "PICKER"

    invoke-virtual {v4, v7, v8}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v2

    if-nez v2, :cond_73

    goto :goto_29

    :cond_73
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.DURATION"

    iget-wide v6, v3, Lt28;->b:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lu5;->finish()V

    :goto_29
    new-instance v1, Lmj0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lkv9;->e1(Lzo3;)V

    invoke-virtual {v0, v10}, Lkv9;->k1(Lgv9;)V

    goto/16 :goto_2a

    :cond_74
    check-cast v1, Ljw9;

    invoke-virtual {v1}, Ljw9;->F()Lu98;

    move-result-object v3

    if-nez v3, :cond_75

    goto/16 :goto_2a

    :cond_75
    iget-object v4, v0, Lkv9;->I0:Lob8;

    iget-object v4, v4, Lob8;->a:Ll28;

    invoke-virtual {v4}, Ll28;->a()Z

    move-result v4

    if-nez v4, :cond_76

    invoke-virtual {v1}, Ljw9;->E()[D

    move-result-object v1

    iget-object v4, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v4}, Lob8;->a()Lnb8;

    move-result-object v4

    new-instance v9, Ll28;

    const/16 v17, 0x0

    aget-wide v10, v1, v17

    const/16 v16, 0x1

    aget-wide v12, v1, v16

    invoke-direct {v9, v10, v11, v12, v13}, Ll28;-><init>(DD)V

    iput-object v9, v4, Lnb8;->a:Ll28;

    new-instance v1, Lob8;

    invoke-direct {v1, v4}, Lob8;-><init>(Lnb8;)V

    iput-object v1, v0, Lkv9;->I0:Lob8;

    :cond_76
    iget-object v0, v0, Lkv9;->I0:Lob8;

    iget-object v0, v0, Lob8;->a:Ll28;

    iget v1, v3, Lu98;->g:F

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v3

    if-nez v3, :cond_77

    goto :goto_2a

    :cond_77
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->F1:Lpb6;

    if-eqz v4, :cond_78

    iget v4, v2, Lru/ok/messages/location/FrgLocationMap;->M1:I

    if-eqz v4, :cond_78

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "location_data"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Lru/ok/messages/location/FrgLocationMap;->F1:Lpb6;

    iget v1, v2, Lru/ok/messages/location/FrgLocationMap;->M1:I

    invoke-interface {v0, v1, v5, v4}, Lpb6;->c0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lu5;->onBackPressed()V

    goto :goto_2a

    :cond_78
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->G1:Lkv9;

    iget-object v9, v4, Lkv9;->G0:Lu28;

    iget-object v9, v4, Lv2;->b:Ljava/lang/Object;

    check-cast v9, Lpv9;

    check-cast v9, Ljw9;

    invoke-virtual {v9}, Ljw9;->F()Lu98;

    iget-object v4, v4, Lkv9;->H0:Ll28;

    iget-object v9, v2, Lru/ok/messages/location/FrgLocationMap;->I1:Ly8f;

    iget-wide v10, v0, Ll28;->a:D

    iget-wide v12, v0, Ll28;->b:D

    iget-wide v14, v4, Ll28;->a:D

    iget-wide v7, v4, Ll28;->b:D

    move-wide/from16 v16, v7

    invoke-interface/range {v9 .. v17}, Ly8f;->c(DDDD)Z

    move-result v4

    if-nez v4, :cond_79

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v4}, Lzid;->b()Lqc;

    move-result-object v4

    const-string v7, "LOCATION_SEND_DIFFERENT_LOCATION"

    invoke-virtual {v4, v7}, Lqc;->e(Ljava/lang/String;)V

    :cond_79
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_7a

    const-string v1, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7a
    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lu5;->finish()V

    :cond_7b
    :goto_2a
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lkv9;->c1()V

    :cond_7c
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_80

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    iget-object v2, v0, Lkv9;->C0:Lof;

    invoke-virtual {v2}, Lof;->q()V

    iget-object v2, v0, Lkv9;->H0:Ll28;

    invoke-virtual {v2}, Ll28;->a()Z

    move-result v2

    if-nez v2, :cond_7d

    goto/16 :goto_2d

    :cond_7d
    iget-object v2, v0, Lkv9;->G0:Lu28;

    iget v2, v2, Lu28;->d:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_7e

    const/4 v12, 0x1

    goto :goto_2b

    :cond_7e
    const/4 v12, 0x0

    :goto_2b
    iput-boolean v12, v0, Lkv9;->J0:Z

    iget-object v2, v0, Lkv9;->Z:Ly8f;

    iget-object v3, v0, Lkv9;->I0:Lob8;

    iget-object v3, v3, Lob8;->a:Ll28;

    iget-wide v4, v3, Ll28;->a:D

    iget-wide v6, v3, Ll28;->b:D

    iget-object v3, v0, Lkv9;->H0:Ll28;

    move-wide v9, v4

    move-wide v5, v6

    iget-wide v7, v3, Ll28;->a:D

    iget-wide v3, v3, Ll28;->b:D

    move-wide/from16 v22, v9

    move-wide v9, v3

    move-wide/from16 v3, v22

    invoke-interface/range {v2 .. v10}, Ly8f;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, v0, Lkv9;->G0:Lu28;

    iget v2, v2, Lu28;->d:I

    if-ne v2, v11, :cond_7f

    iget-object v2, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    new-instance v3, Ll28;

    iget-object v4, v0, Lkv9;->H0:Ll28;

    iget-wide v5, v4, Ll28;->a:D

    iget-wide v7, v4, Ll28;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Ll28;-><init>(DD)V

    iput-object v3, v2, Lnb8;->a:Ll28;

    new-instance v3, Lob8;

    invoke-direct {v3, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v3, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v0}, Lkv9;->g1()V

    goto :goto_2c

    :cond_7f
    iget-object v2, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    new-instance v3, Ll28;

    iget-object v4, v0, Lkv9;->H0:Ll28;

    iget-wide v5, v4, Ll28;->a:D

    iget-wide v7, v4, Ll28;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Ll28;-><init>(DD)V

    iput-object v3, v2, Lnb8;->a:Ll28;

    new-instance v3, Lob8;

    invoke-direct {v3, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v3, v0, Lkv9;->I0:Lob8;

    move-object v2, v1

    check-cast v2, Ljw9;

    invoke-virtual {v2}, Ljw9;->G()V

    :goto_2c
    move-object v3, v1

    check-cast v3, Ljw9;

    iget-object v0, v0, Lkv9;->H0:Ll28;

    iget-wide v4, v0, Ll28;->a:D

    iget-wide v6, v0, Ll28;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ljw9;->C(DDZ)V

    :cond_80
    :goto_2d
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkv9;

    if-eqz v0, :cond_81

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Ljw9;

    invoke-virtual {v1}, Ljw9;->E()[D

    move-result-object v1

    iget-object v2, v0, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    new-instance v3, Ll28;

    const/16 v17, 0x0

    aget-wide v4, v1, v17

    const/16 v16, 0x1

    aget-wide v6, v1, v16

    invoke-direct {v3, v4, v5, v6, v7}, Ll28;-><init>(DD)V

    iput-object v3, v2, Lnb8;->a:Ll28;

    new-instance v1, Lob8;

    invoke-direct {v1, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v1, v0, Lkv9;->I0:Lob8;

    iget-object v1, v0, Lkv9;->G0:Lu28;

    iget v1, v1, Lu28;->d:I

    if-ne v1, v11, :cond_81

    invoke-virtual {v0}, Lkv9;->g1()V

    :cond_81
    return-void

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
