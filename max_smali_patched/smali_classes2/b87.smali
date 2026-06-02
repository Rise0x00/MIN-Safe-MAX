.class public final synthetic Lb87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc87;


# direct methods
.method public synthetic constructor <init>(Lc87;I)V
    .locals 0

    iput p2, p0, Lb87;->a:I

    iput-object p1, p0, Lb87;->b:Lc87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb87;->b:Lc87;

    iget-object v0, v0, Lc87;->a:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lav;->J0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpj5;->a:Lpj5;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb87;->b:Lc87;

    iget-object v0, v0, Lc87;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Lmsf;->a(Landroid/util/Size;)I

    move-result v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lmsf;->a(Landroid/util/Size;)I

    move-result v4

    if-ge v2, v4, :cond_4

    move-object v1, v3

    move v2, v4

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lb87;->b:Lc87;

    iget-object v0, v0, Lc87;->a:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget v4, v0, v3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
