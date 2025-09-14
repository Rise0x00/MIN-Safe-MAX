.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta6;
.implements Lzud;
.implements Lbfe;
.implements Lorg/webrtc/CapturerObserver;
.implements Lr4a;
.implements Le70;
.implements Ld5a;
.implements Ldjc;
.implements Lwsg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhcb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lb8;->o0:Lb8;

    .line 5
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 6
    iput-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lb8;->n0:Lb8;

    .line 8
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 9
    iput-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhcb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laug;->l(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    .line 13
    sget v0, Lr5c;->common_google_play_services_unknown_issue:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhcb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhcb;->a:I

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lhcb;->a:I

    iput-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lgcb;
    .locals 15

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/self/stat"

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    :goto_3
    return-object v1

    :cond_2
    :try_start_5
    new-instance v4, Lgcb;

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v4 .. v14}, Lgcb;-><init>(JJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v4

    :catch_1
    return-object v1
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 5

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lixf;->f(Landroid/view/View;Lpkg;)Lpkg;

    move-result-object p1

    iget-object p2, p1, Lpkg;->a:Lnkg;

    invoke-virtual {p2}, Lnkg;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpkg;->b()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lpkg;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lpkg;->c()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lpkg;->a()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lixf;->b(Landroid/view/View;Lpkg;)Lpkg;

    move-result-object v2

    invoke-virtual {v2}, Lpkg;->b()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lpkg;->d()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lpkg;->c()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lpkg;->a()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lfkg;

    invoke-direct {v2, p1}, Lfkg;-><init>(Lpkg;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lekg;

    invoke-direct {v2, p1}, Lekg;-><init>(Lpkg;)V

    :goto_1
    invoke-static {p2, v0, v1, p0}, La67;->b(IIII)La67;

    move-result-object p0

    invoke-virtual {v2, p0}, Lekg;->f(La67;)V

    invoke-virtual {v2}, Lekg;->b()Lpkg;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhcb;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lbc0;

    iget p1, p1, Lbc0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Lbve;

    iget-object p0, p0, Lbve;->a:Lcve;

    iget-object p1, p0, Lcve;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcve;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p1, Ljm3;

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lbc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljm3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lzud;

    :try_start_0
    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Loc3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lgm0;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lgm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzud;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lr35;

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Lrgc;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lrgc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrgc;->E:Lh45;

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_3

    invoke-static {v1}, Lrgc;->r(Lr35;)V

    :cond_3
    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Lkq4;

    iput-object p0, v0, Lrgc;->a0:Lkq4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrgc;->A(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lrgc;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lrgc;->v(Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljre;

    move-object/from16 v2, p1

    check-cast v2, Loug;

    iget-object v3, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v3, Lkd;

    iget-object v0, v0, Lhcb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkd;->v()Lyz4;

    move-result-object v0

    iget-object v4, v0, Lyz4;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Leq7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lkh5;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    aget-object v9, v4, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Lkh5;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lkh5;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_2
    iget-object v14, v2, Loug;->F0:Lntd;

    monitor-enter v14

    :try_start_0
    iget-object v4, v2, Loug;->F0:Lntd;

    invoke-virtual {v4, v13}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnug;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v4, Lnug;->d:Lkd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Lkd;->c:Ljava/lang/Object;

    check-cast v8, Lyz4;

    if-eq v8, v0, :cond_5

    iput-object v6, v8, Lyz4;->b:Ljava/lang/Object;

    iput-object v6, v8, Lyz4;->c:Ljava/lang/Object;

    iput-object v0, v3, Lkd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v18, v4

    move-object v4, v6

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v0, Lnug;

    invoke-direct {v0, v3}, Lnug;-><init>(Lkd;)V

    iget-object v3, v2, Loug;->F0:Lntd;

    invoke-virtual {v3, v13, v0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lvxg;

    iget-object v2, v13, Leq7;->a:Lhi6;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v13, Leq7;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lwug;

    if-nez v4, :cond_7

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    :goto_7
    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lwug;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Llug;

    invoke-direct {v2, v6, v1}, Llug;-><init>(Ljava/lang/Boolean;Ljre;)V

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v15}, Lntg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, Lntg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Luqg;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvxg;

    new-instance v17, Lxug;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v12}, Lxug;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Ljug;

    invoke-direct {v3, v1, v0}, Ljug;-><init>(Ljre;Lnug;)V

    iget-object v1, v13, Leq7;->a:Lhi6;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Leq7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lyug;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lyug;-><init>(ILxug;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v15}, Lntg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Luqg;->X(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v14

    return-void

    :goto_9
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->c(Lkp4;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhcb;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_0
    instance-of v0, p1, Lqie;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p1, Ljm3;

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lbc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljm3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(J)I
    .locals 2

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Ldif;->a:I

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkc5;->g(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lkc5;->g(Z)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Ln7e;

    iget-object v0, v0, Ln7e;->a:Ljava/lang/Object;

    check-cast v0, Lmyf;

    iget-object v0, v0, Lmyf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Lwsg;

    invoke-interface {p0}, Lwsg;->i()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lnxg;

    check-cast p0, Lsxg;

    invoke-direct {v1, v0, p0}, Lnxg;-><init>(Landroid/content/Context;Lsxg;)V

    return-object v1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p1, Lmtc;

    iget-object p1, p1, Lmtc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Ljre;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Ldif;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Lxuf;

    iget-object v0, p0, Lvl3;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxuf;->g:Ld2f;

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ld2f;->b:Ljava/lang/Object;

    check-cast v1, Lhu7;

    iget-object v1, v1, Lhu7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkqg;

    invoke-direct {v2, p0, p1, v0}, Lkqg;-><init>(Ld2f;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Lxuf;

    iget-object v0, p0, Lvl3;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxuf;->g:Ld2f;

    iget-object v0, p0, Ld2f;->b:Ljava/lang/Object;

    check-cast v0, Lhu7;

    iget-object v0, v0, Lhu7;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lkqg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lkqg;-><init>(Ld2f;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Loc3;

    iget-object v0, v0, Loc3;->c:Ljava/lang/Object;

    check-cast v0, Lgm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lgm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lhcb;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lhcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
