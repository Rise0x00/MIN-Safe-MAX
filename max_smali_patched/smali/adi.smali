.class public abstract Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtb;
.implements Lf0d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ladi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljvf;

    invoke-direct {p1}, Ljvf;-><init>()V

    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Luf4;->a:Luf4;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    .line 13
    const-class v0, Ltf4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lkvf;

    invoke-direct {p1}, Lkvf;-><init>()V

    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ladi;->a:I

    iput-object p2, p0, Ladi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ladi;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v1, "Unable to get CodecCapabilities for mime: "

    .line 23
    invoke-static {v1, p2}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public constructor <init>(Lru7;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ladi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpz;-><init>(Lru7;I)V

    .line 4
    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    .line 5
    iput-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C0(Lqi6;)Lpf4;
    .locals 1

    new-instance v0, Lsf4;

    invoke-direct {v0}, Lsf4;-><init>()V

    invoke-interface {p0, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsf4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpf4;

    invoke-direct {v0, p0}, Lpf4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r0(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public A0(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lbqf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladi;->i0()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lbqf;->c(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Ladi;->i0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public B0()Z
    .locals 6

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lcwe;

    iget-object v1, v0, Lcwe;->c:Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v5, 0x4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_4

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v1, v2}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    iget v0, v0, Lcwe;->a:I

    if-eq v5, v0, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public D0()V
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lzi5;

    invoke-virtual {v1, v0}, Lzi5;->u1(Z)V

    return-void
.end method

.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ladi;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract E0(IJZ)V
.end method

.method public F0(IJ)V
    .locals 1

    move-object p1, p0

    check-cast p1, Lzi5;

    invoke-virtual {p1}, Lzi5;->s()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ladi;->E0(IJZ)V

    return-void
.end method

.method public G0(IJ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->e()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lzi5;->getDuration()J

    move-result-wide p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ladi;->F0(IJ)V

    return-void
.end method

.method public H0(I)V
    .locals 7

    move-object p1, p0

    check-cast p1, Lzi5;

    invoke-virtual {p1}, Lzi5;->u()Lmvf;

    move-result-object v0

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzi5;->s()I

    move-result v1

    invoke-virtual {p1}, Lzi5;->G1()V

    iget v5, p1, Lzi5;->Q0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p1}, Lzi5;->G1()V

    iget-boolean v6, p1, Lzi5;->R0:Z

    invoke-virtual {v0, v1, v5, v6}, Lmvf;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Ladi;->v0()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lzi5;->s()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lzi5;->s()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Ladi;->E0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Ladi;->E0(IJZ)V

    return-void
.end method

.method public I0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Ladi;->I0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract K0(JLjava/lang/Object;)D
.end method

.method public abstract L0(JLjava/lang/Object;)F
.end method

.method public abstract M0(Ljava/lang/Object;JZ)V
.end method

.method public abstract N0(Ljava/lang/Object;JB)V
.end method

.method public O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ladi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladi;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ladi;->a0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract O0(Ljava/lang/Object;JD)V
.end method

.method public abstract P0(Ljava/lang/Object;JF)V
.end method

.method public abstract Q0(JLjava/lang/Object;)Z
.end method

.method public S(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget-object v0, v0, Lzi5;->Y0:Lltb;

    invoke-virtual {v0, p1}, Lltb;->a(I)Z

    move-result p1

    return p1
.end method

.method public abstract a0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public b0()V
    .locals 3

    const v0, 0x7fffffff

    move-object v1, p0

    check-cast v1, Lzi5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzi5;->p1(II)V

    return-void
.end method

.method public c0(Ladi;)V
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    iget-object p1, p1, Ladi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public abstract d0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()J
.end method

.method public abstract e0(Landroid/content/Context;Lva6;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f()Z
.end method

.method public abstract f0(Landroid/content/Context;[Lya6;I)Landroid/graphics/Typeface;
.end method

.method public abstract g()J
.end method

.method public g0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lb1i;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lb1i;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public abstract getRepeatMode()I
.end method

.method public h(Lqs8;J)V
    .locals 2

    invoke-static {p1}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lzi5;

    invoke-virtual {v1, v0, p2, p3, p1}, Lzi5;->A(IJLjava/util/List;)V

    return-void
.end method

.method public h0(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lilh;->a(Ladi;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public abstract i0()Z
.end method

.method public abstract j()I
.end method

.method public j0([Lya6;I)Lya6;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    array-length v3, p1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p1, v6

    iget v8, v7, Lya6;->c:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, v7, Lya6;->d:Z

    if-ne v9, p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public k()V
    .locals 4

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->s()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ladi;->E0(IJZ)V

    return-void
.end method

.method public abstract k0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract l()I
.end method

.method public l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ladi;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m0()J
    .locals 5

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lzi5;->s()I

    move-result v0

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-wide v0, v0, Lkvf;->m:J

    invoke-static {v0, v1}, Llig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0()J
    .locals 8

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lkvf;

    move-object v1, p0

    check-cast v1, Lzi5;

    invoke-virtual {v1}, Lzi5;->u()Lmvf;

    move-result-object v2

    invoke-virtual {v2}, Lmvf;->p()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v1}, Lzi5;->s()I

    move-result v3

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v2

    iget-wide v2, v2, Lkvf;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-wide v4

    :cond_1
    iget-wide v2, v0, Lkvf;->g:J

    invoke-static {v2, v3}, Llig;->E(J)J

    move-result-wide v2

    iget-wide v4, v0, Lkvf;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lzi5;->o()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract o()J
.end method

.method public abstract o0()Llvf;
.end method

.method public p0()Ltf4;
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf4;

    return-object v0
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    move-object v1, p0

    check-cast v1, Lzi5;

    invoke-virtual {v1, v0}, Lzi5;->u1(Z)V

    return-void
.end method

.method public abstract q0()V
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public s0(Lpf4;)V
    .locals 2

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    iget-object p1, p1, Lpf4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public t0()Z
    .locals 7

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzi5;->s()I

    move-result v2

    invoke-virtual {v0}, Lzi5;->G1()V

    iget v6, v0, Lzi5;->Q0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lzi5;->G1()V

    iget-boolean v0, v0, Lzi5;->R0:Z

    invoke-virtual {v1, v2, v6, v0}, Lmvf;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ladi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u0()Z
    .locals 7

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzi5;->s()I

    move-result v2

    invoke-virtual {v0}, Lzi5;->G1()V

    iget v6, v0, Lzi5;->Q0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lzi5;->G1()V

    iget-boolean v0, v0, Lzi5;->R0:Z

    invoke-virtual {v1, v2, v6, v0}, Lmvf;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public v0()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    return-void
.end method

.method public w(Lqs8;)V
    .locals 1

    invoke-static {p1}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0, p1}, Lzi5;->C(Ljava/util/List;)V

    return-void
.end method

.method public w0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzi5;->s()I

    move-result v0

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-boolean v0, v0, Lkvf;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzi5;->s()I

    move-result v0

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    invoke-virtual {v0}, Lkvf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzi5;->s()I

    move-result v0

    iget-object v2, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-boolean v0, v0, Lkvf;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z0()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lzi5;

    invoke-virtual {v0}, Lzi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lzi5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzi5;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
