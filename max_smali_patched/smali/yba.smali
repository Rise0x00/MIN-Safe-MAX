.class public final Lyba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;
.implements Lme;
.implements Lc81;
.implements Lgm3;
.implements Lsd5;
.implements Lta6;
.implements Ltnf;
.implements Lfz1;
.implements Lt6e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyba;->a:I

    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lfp5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfp5;-><init>(I)V

    iput-object p1, p0, Lyba;->b:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lu8d;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lu8d;-><init>(I)V

    iput-object p1, p0, Lyba;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyba;->a:I

    iput-object p2, p0, Lyba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lyba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyba;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lyba;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Llyd;

    const/16 v1, 0x1b

    .line 15
    invoke-direct {v0, v1, p1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p1, v0, Llyd;->c:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lyba;->b:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lm;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyba;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lyba;->a:I

    .line 19
    new-instance v0, Lhs7;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhs7;->a:Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Lhs7;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lyba;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, v0, Lhs7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt20;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lyba;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lt20;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lt20;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lt20;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    sget v1, Lfif;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 9
    iget v2, p1, Lt20;->d:I

    invoke-static {v0, v2}, Lp20;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 10
    iget p1, p1, Lt20;->e:I

    invoke-static {v0, p1}, Lr20;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lyba;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public C(Lrlg;Landroid/graphics/Rect;)Lle;
    .locals 3

    new-instance v0, Lle;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:La38;

    if-nez v1, :cond_0

    new-instance v1, La38;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La38;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:La38;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:La38;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lle;-><init>(La38;Lrlg;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public E(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lx4f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx4f;->A0:Z

    :cond_0
    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    iput-wide p1, p0, Lx4f;->z0:J

    return-void
.end method

.method public I()V
    .locals 1

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4f;->w0:Z

    invoke-virtual {p0}, Lx4f;->c()V

    return-void
.end method

.method public L()V
    .locals 3

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    iget-object v0, p0, Lx4f;->X:Lifb;

    iget-wide v1, p0, Lx4f;->z0:J

    invoke-interface {v0, v1, v2}, Lhof;->d(J)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lwrc;

    const-class p1, Lyba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lyba;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lyba;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ln84;

    iget-object p0, p0, Ln84;->b:Lzv1;

    invoke-virtual {p0}, Lzv1;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly32;

    iget-object v0, p0, Ly32;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzbd;->r()Lxre;

    move-result-object v0

    iget-wide v1, p0, Ly32;->b:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    invoke-virtual {p0}, Ly32;->z()V

    invoke-virtual {p0}, Ly32;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    goto :goto_0

    :cond_0
    new-instance v0, Lloe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lzbd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lgj0;

    invoke-direct {v0, v1, v2, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(IZ)V
    .locals 0

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lfp5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lfp5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    iget-object p0, p0, Lx4f;->X:Lifb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lifb;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lp1e;)Llud;
    .locals 5

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lc38;

    iget-object p1, p1, Lp1e;->a:Ljava/lang/Object;

    check-cast p1, Lr38;

    :try_start_0
    iget-object p0, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Lqvg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lzsg;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Latg;

    if-eqz v4, :cond_1

    check-cast v3, Latg;

    goto :goto_0

    :cond_1
    new-instance v3, Lxsg;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Luqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lr38;->w0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance v2, Lac;

    invoke-direct {v2, v3}, Lm38;-><init>(Latg;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lm38;

    invoke-direct {v2, v3}, Lm38;-><init>(Latg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Llud;

    const/16 p1, 0x11

    invoke-direct {p0, p1, v2}, Llud;-><init>(ILjava/lang/Object;)V

    return-object p0

    :goto_2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f()Lqk5;
    .locals 9

    new-instance v0, Lqk5;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lhs7;

    iget-object v1, p0, Lhs7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lhs7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lhs7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lla0;

    iget-object v1, p0, Lhs7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lhs7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lla0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Lqk5;-><init>(Lla0;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly7;

    iget-object p0, p0, Ly7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lkz9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkz9;-><init>(I)V

    new-instance v1, Lic4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lf24;

    invoke-direct {v2, p0, v0, v1}, Lf24;-><init>(Landroid/content/Context;Ln53;Ln53;)V

    return-object v2
.end method

.method public h()Lvfd;
    .locals 3

    new-instance v0, Lvfd;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lc38;

    :try_start_0
    iget-object p0, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Lqvg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lotg;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lvfd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()I
    .locals 3

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lc38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Lqvg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Luqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Lof7;)Lwrc;
    .locals 2

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lwrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lze7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lw6e;)V
    .locals 0

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ln8e;

    iget-object p0, p0, Ln8e;->Y:Log7;

    invoke-virtual {p0, p1}, Log7;->a(Lw6e;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    iget-object p0, p0, Lx4f;->X:Lifb;

    invoke-interface {p0, p1, p2}, Lhof;->l(II)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ld3;

    iget-object p0, p0, Ld3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;Lyxa;)Z
    .locals 2

    iget-object p2, p2, Lyxa;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lu8d;

    invoke-virtual {p0, p2}, Lu8d;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public o(Lqk8;Lok8;Ljava/util/List;)Lyp7;
    .locals 3

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAddMediaItems, controller="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mediaSession="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "OneMeMediaSessionService"

    invoke-virtual {p0, v0, v1, p1, p2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte8;

    iget-object p3, p2, Lte8;->b:Lje8;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lte8;->a()Lxw;

    move-result-object v0

    iget-object p3, p3, Lje8;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    iget-object p2, p2, Lte8;->d:Lhg8;

    iget-object p2, p2, Lhg8;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v1, "MediaItemType"

    invoke-virtual {p3, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lxw;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lxw;->c()Lte8;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte8;

    iget-object p2, p2, Lte8;->b:Lje8;

    if-nez p2, :cond_6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Ljz6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ll1;->l(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public p(Lw6e;)V
    .locals 3

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ln8e;

    iget-object p0, p0, Ln8e;->Y:Log7;

    iget-object p0, p0, Log7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf8;

    iget-wide v0, p1, Lw6e;->a:J

    iget-object p1, p0, Lcf8;->X:Lt65;

    new-instance v2, Lze8;

    invoke-direct {v2, v0, v1}, Lze8;-><init>(J)V

    invoke-static {p1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, p0, Lcf8;->X:Lt65;

    sget-object p1, Lye8;->a:Lye8;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lab8;

    iget-object p0, p0, Lab8;->L1:Lr9b;

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg60;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lg60;-><init>(Lr9b;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Lsy1;)V
    .locals 1

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lqub;

    iget-object p0, p0, Lqub;->o:Ltub;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "QuickCameraViewModel"

    invoke-static {v0, p0, p1}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lc38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Lqvg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lotg;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lyba;->j(Lof7;)Lwrc;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 3

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lqx6;

    iget-object v0, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lqx6;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lqx6;->K()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
