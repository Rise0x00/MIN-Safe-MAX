.class public abstract Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ltxe;

    invoke-direct {p1}, Ltxe;-><init>()V

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lda4;->a:Lda4;

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 11
    const-class v0, Lca4;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2;->a:I

    iput-object p2, p0, Lt2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v0, "Unable to get CodecCapabilities for mime: "

    .line 18
    invoke-static {v0, p2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public constructor <init>(Lth7;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lt2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll30;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ll30;-><init>(Lth7;I)V

    .line 4
    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    .line 5
    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v0(Lf96;)Ly94;
    .locals 1

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    invoke-interface {p0, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lba4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ly94;

    invoke-direct {v0, p0}, Ly94;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lt2;->d0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public e0(Lt2;)V
    .locals 0

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    iget-object p1, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public abstract f()J
.end method

.method public abstract f0()Z
.end method

.method public abstract g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract h0()J
.end method

.method public abstract i0()I
.end method

.method public abstract j0()I
.end method

.method public abstract k0()I
.end method

.method public abstract l0()I
.end method

.method public abstract m0()Lvxe;
.end method

.method public abstract n0()I
.end method

.method public o0()Lca4;
    .locals 0

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca4;

    return-object p0
.end method

.method public abstract p0()V
.end method

.method public abstract q0()J
.end method

.method public r0(Ly94;)V
    .locals 1

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    iget-object p1, p1, Ly94;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public abstract s0()Z
.end method

.method public t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public t0(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lrse;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt2;->f0()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1, p2}, Lrse;->o(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lt2;->f0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u0()Z
    .locals 5

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lnzd;

    iget-object v0, p0, Lnzd;->c:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v0, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    iget p0, p0, Lnzd;->a:I

    if-eq v4, p0, :cond_6

    if-eq v4, v2, :cond_5

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
