.class public abstract Lm0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmtj;


# direct methods
.method public static final a(Lclh;)Lw40;
    .locals 1

    sget-object v0, Lpjh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lw40;->b:Lw40;

    return-object p0

    :pswitch_0
    sget-object p0, Lw40;->Y:Lw40;

    return-object p0

    :pswitch_1
    sget-object p0, Lw40;->X:Lw40;

    return-object p0

    :pswitch_2
    sget-object p0, Lw40;->B0:Lw40;

    return-object p0

    :pswitch_3
    sget-object p0, Lw40;->d:Lw40;

    return-object p0

    :pswitch_4
    sget-object p0, Lw40;->H0:Lw40;

    return-object p0

    :pswitch_5
    sget-object p0, Lw40;->o:Lw40;

    return-object p0

    :pswitch_6
    sget-object p0, Lw40;->b:Lw40;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ltj;)Z
    .locals 4

    const-string v0, "FlashAvailability"

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast p0, Lz72;

    invoke-virtual {p0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    sget-object v2, Lq15;->a:Lh98;

    invoke-virtual {v2, v1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-nez p0, :cond_1

    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    invoke-static {v0, v1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static declared-synchronized c()V
    .locals 5

    const-class v0, Lm0k;

    monitor-enter v0

    const/4 v1, 0x1

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    new-instance v1, Lkzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lm0k;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lm0k;->a:Lmtj;

    if-nez v3, :cond_0

    new-instance v3, Lmtj;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lmtj;-><init>(I)V

    sput-object v3, Lm0k;->a:Lmtj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lm0k;->a:Lmtj;

    invoke-virtual {v3, v1}, Ldp0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    const-string v3, " enableFirelog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
