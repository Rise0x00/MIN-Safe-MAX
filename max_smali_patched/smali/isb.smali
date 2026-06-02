.class public final Lisb;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Lakg;

.field public static final b0:Lakg;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lafe;

.field public final H:Ls1a;

.field public final I:Ljava/lang/String;

.field public volatile J:Lpj5;

.field public final K:Lj4h;

.field public final L:Lakg;

.field public final M:Lju5;

.field public final N:Lbsb;

.field public O:Z

.field public P:I

.field public final Q:Lhsb;

.field public final R:Lgsb;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:J

.field public V:J

.field public final W:Ljt5;

.field public final X:Lb90;

.field public final Y:Lwi5;

.field public final Z:Lrq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls1a;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lisb;->a0:Lakg;

    new-instance v0, Ls1a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ls1a;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lisb;->b0:Lakg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llsb;Lafe;Lmn4;)V
    .locals 10

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lisb;->F:Landroid/content/Context;

    iput-object p4, p0, Lisb;->G:Lafe;

    sget-object p4, Lzq6;->c:Lzq6;

    sget-object v0, Lzq6;->B0:Lzq6;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "OneVideoExoPlayer"

    const-string v0, "trackSelectionConfig is invalid!!!"

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p4, Ls1a;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Ls1a;-><init>(I)V

    iput-object p4, p0, Lisb;->H:Ls1a;

    sget-object p4, Lq98;->y:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "?"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OneExoPlayer/2.6.42-uvp-8933-covered-uploaer-eaf0e20e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " (Linux;Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " App:PackageName/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " App:Version/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AndroidXMedia3/1.8.0"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lq98;->y:Ljava/lang/String;

    :goto_2
    iput-object p4, p0, Lisb;->I:Ljava/lang/String;

    new-instance p4, Ldsb;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Ldsb;-><init>(Lisb;I)V

    new-instance v1, Ldsb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldsb;-><init>(Lisb;I)V

    new-instance v2, Lxvi;

    invoke-direct {v2, p4, v1}, Lxvi;-><init>(Ldsb;Ldsb;)V

    new-instance p4, Latb;

    invoke-direct {p4, p1, v2, p5}, Latb;-><init>(Landroid/content/Context;Lxvi;Lmn4;)V

    new-instance p5, Lhwe;

    const-wide/16 v1, 0x0

    invoke-direct {p5, v1, v2, v1, v2}, Lhwe;-><init>(JJ)V

    sget-object v1, Lpj5;->a:Lpj5;

    iput-object v1, p0, Lisb;->J:Lpj5;

    new-instance v1, Lj4h;

    iget v2, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v1, p4, v2}, Lj4h;-><init>(Latb;I)V

    new-instance v2, Lk4h;

    iget-object v3, p0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-direct {v2, p0, v3}, Lk4h;-><init>(Lisb;Lho6;)V

    iget-object v3, v1, Lj4h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lisb;->K:Lj4h;

    new-instance v2, Ls1a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ls1a;-><init>(I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    iput-object v3, p0, Lisb;->L:Lakg;

    new-instance v2, Lju5;

    iget-object v4, p0, Lone/video/player/BaseVideoPlayer;->m:Lro6;

    invoke-direct {v2, p0, v4}, Lju5;-><init>(Lisb;Lro6;)V

    iput-object v2, p0, Lisb;->M:Lju5;

    new-instance v4, Lnh2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lnh2;-><init>(I)V

    sget-object v5, Ltra;->B0:Ltra;

    invoke-virtual {v5, p1}, Ltra;->h(Landroid/content/Context;)Lbsb;

    move-result-object v5

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lbsb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v5, p0, Lisb;->N:Lbsb;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lpnh;->U(J)J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lpnh;->U(J)J

    move-result-wide v6

    new-instance v8, Lkt4;

    invoke-direct {v8, v2, v3, v6, v7}, Lkt4;-><init>(JJ)V

    const/4 v2, -0x1

    iput v2, p0, Lisb;->P:I

    new-instance v2, Lhsb;

    invoke-direct {v2, p0}, Lhsb;-><init>(Lisb;)V

    iput-object v2, p0, Lisb;->Q:Lhsb;

    new-instance v3, Lgsb;

    invoke-direct {v3, p0}, Lgsb;-><init>(Lisb;)V

    iput-object v3, p0, Lisb;->R:Lgsb;

    new-instance v6, Ldsb;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ldsb;-><init>(Lisb;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwsb;

    invoke-direct {v4, p1, v7}, Lwsb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lqu4;->c:Z

    new-instance v9, Lr5e;

    invoke-direct {v9, v6}, Lr5e;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lqu4;->d:Le49;

    new-instance v6, Ljs5;

    invoke-direct {v6, p1, v4}, Ljs5;-><init>(Landroid/content/Context;Lx6e;)V

    invoke-virtual {v6, p4}, Ljs5;->c(Lz3h;)V

    iget-boolean p1, v6, Ljs5;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lh43;->o(Z)V

    iput-object v8, v6, Ljs5;->s:Lkt4;

    iget-boolean p1, v6, Ljs5;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lh43;->o(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfs5;

    const/4 p4, 0x1

    invoke-direct {p1, p4, v5}, Lfs5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v6, Ljs5;->g:Lkfg;

    sget-object p1, Lisb;->b0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iget-boolean p4, v6, Ljs5;->x:Z

    if-nez p4, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p1, p4, :cond_4

    move p4, v7

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    invoke-static {p4}, Lh43;->o(Z)V

    new-instance p4, Lct3;

    invoke-direct {p4, p1}, Lct3;-><init>(Landroid/os/Looper;)V

    iput-object p4, v6, Ljs5;->w:Lct3;

    iget-boolean p1, v6, Ljs5;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lh43;->o(Z)V

    const-wide/16 v4, 0x7d0

    iput-wide v4, v6, Ljs5;->u:J

    iget-boolean p1, v6, Ljs5;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lh43;->o(Z)V

    iput-boolean v0, v6, Ljs5;->v:Z

    iget-boolean p1, v6, Ljs5;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lh43;->o(Z)V

    iput-object p2, v6, Ljs5;->i:Landroid/os/Looper;

    invoke-virtual {v6, p3}, Ljs5;->b(Llk8;)V

    invoke-virtual {v6}, Ljs5;->a()Ljt5;

    move-result-object p1

    invoke-virtual {p1}, Ljt5;->V0()V

    iget-object p2, p1, Ljt5;->f1:Lhwe;

    invoke-virtual {p2, p5}, Lhwe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p1, Ljt5;->f1:Lhwe;

    iget-object p2, p1, Ljt5;->D0:Lxt5;

    iget-object p2, p2, Lxt5;->Z:Lpkg;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p5}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object p2

    invoke-virtual {p2}, Lnkg;->b()V

    :cond_5
    iget-object p2, p1, Ljt5;->E0:Lnj8;

    invoke-virtual {p2, v2}, Lnj8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljt5;->f0(Lef;)V

    iget-object p2, p1, Ljt5;->E0:Lnj8;

    invoke-virtual {p2, v1}, Lnj8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljt5;->f0(Lef;)V

    sget-object p2, Lnuc;->a:Lmq;

    iget p3, p1, Ljt5;->u1:I

    invoke-virtual {p1}, Ljt5;->V0()V

    iget-object p4, p1, Ljt5;->v1:Lmq;

    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p4, p1, Ljt5;->w1:Z

    if-eqz p4, :cond_7

    iget-object p4, p1, Ljt5;->v1:Lmq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Lmq;->k(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljt5;->v0()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2, p3}, Lmq;->a(I)V

    iput-boolean v7, p1, Ljt5;->w1:Z

    goto :goto_4

    :cond_8
    iput-boolean v0, p1, Ljt5;->w1:Z

    :goto_4
    iput-object p2, p1, Ljt5;->v1:Lmq;

    :goto_5
    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->d:Lw6e;

    if-eqz p2, :cond_9

    new-instance p3, Lkg9;

    invoke-direct {p3, p1, p0}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Landroid/os/Handler;

    iget-object p5, p1, Ljt5;->L0:Landroid/os/Looper;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, p3, p4}, Lw6e;->a(Lisb;Lkg9;Landroid/os/Handler;)V

    :cond_9
    iput-object p1, p0, Lisb;->W:Ljt5;

    new-instance p1, Lb90;

    new-instance v0, Le7;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lisb;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lb90;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lisb;->X:Lb90;

    new-instance p1, Lwi5;

    invoke-direct {p1, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lisb;->Y:Lwi5;

    new-instance p1, Lrq0;

    invoke-direct {p1, p0}, Lrq0;-><init>(Lisb;)V

    iput-object p1, v2, Lisb;->Z:Lrq0;

    return-void
.end method

.method public static final r(Lisb;Lihc;)Ltic;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpic;

    if-eqz p0, :cond_0

    iget v0, p1, Lihc;->b:I

    invoke-virtual {p0, v0}, Lpic;->b(I)Lu1i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ltta;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ltta;->invoke()Ljava/lang/Object;

    new-instance p0, Ltic;

    iget v0, p1, Lihc;->b:I

    iget-wide v1, p1, Lihc;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ltic;-><init>(IIJ)V

    return-object p0
.end method

.method public static s(Ls1a;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lb2i;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lisb;->K:Lj4h;

    iget-object v0, v0, Lj4h;->Y:Lc2i;

    return-object v0
.end method

.method public final b()Lrb0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lisb;->K:Lj4h;

    iget-object v0, v0, Lj4h;->X:Lrb0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lisb;->u()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lisb;->W:Ljt5;

    invoke-virtual {v3}, Ljt5;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lisb;->S:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lisb;->T:J

    iget-wide v10, v0, Lisb;->U:J

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    iget-wide v14, v0, Lisb;->V:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lku5;

    invoke-direct {v8}, Lku5;-><init>()V

    new-instance v9, Lku5;

    invoke-direct {v9}, Lku5;-><init>()V

    invoke-virtual {v3}, Ljt5;->t()Lqxg;

    move-result-object v10

    invoke-virtual {v10}, Lqxg;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_7

    invoke-virtual {v3}, Ljt5;->f()J

    move-result-wide v14

    new-instance v11, Loxg;

    invoke-direct {v11}, Loxg;-><init>()V

    move v13, v12

    new-instance v12, Llxg;

    invoke-direct {v12}, Llxg;-><init>()V

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqxg;->i(Loxg;Llxg;IJ)Landroid/util/Pair;

    iget-object v10, v11, Loxg;->d:Ljava/lang/Object;

    if-eqz v10, :cond_7

    instance-of v12, v10, Lli4;

    if-eqz v12, :cond_7

    check-cast v10, Lli4;

    iget-wide v12, v10, Lli4;->a:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_0

    move-wide/from16 v12, v16

    :cond_0
    invoke-virtual {v10}, Lli4;->c()I

    move-result v7

    if-lez v7, :cond_7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Loxg;->f:J

    cmp-long v11, v18, v8

    if-nez v11, :cond_1

    move-wide/from16 v8, v16

    :cond_1
    add-long/2addr v8, v14

    invoke-virtual {v3}, Ljt5;->p()Lg4h;

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lg4h;->a(I)Z

    move-result v15

    const/4 v14, 0x1

    if-nez v15, :cond_3

    invoke-virtual {v11, v14}, Lg4h;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v29, v3

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_2

    invoke-virtual {v10, v15}, Lli4;->b(I)Ld5c;

    move-result-object v14

    move-object/from16 v29, v3

    iget-object v3, v14, Ld5c;->c:Ljava/util/List;

    invoke-virtual {v10, v15}, Lli4;->d(I)J

    move-result-wide v27

    move/from16 v24, v7

    move-wide/from16 v25, v8

    iget-wide v7, v14, Ld5c;->b:J

    add-long v30, v12, v7

    cmp-long v9, v30, v25

    if-gtz v9, :cond_4

    cmp-long v9, v18, v27

    if-eqz v9, :cond_5

    sub-long v30, v25, v30

    cmp-long v9, v30, v27

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v11

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    :goto_2
    sub-long v9, v25, v12

    sub-long v25, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Ld5c;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lka;

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v28}, Lq98;->A(Lka;Lg4h;JJ)Lku5;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v11

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v9}, Ld5c;->a(I)I

    move-result v7

    if-eq v8, v7, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lka;

    invoke-static/range {v23 .. v28}, Lq98;->A(Lka;Lg4h;JJ)Lku5;

    move-result-object v9

    :goto_5
    move-object/from16 v8, v21

    goto :goto_8

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object v11, v3

    move v14, v9

    move/from16 v7, v24

    move-wide/from16 v8, v25

    move-object/from16 v3, v29

    goto :goto_1

    :cond_7
    move-object/from16 v29, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_8
    :goto_7
    move-object/from16 v9, v22

    goto :goto_5

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lku5;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lku5;->a()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    const-string v7, "Segment"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lku5;->a()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, " V: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lku5;->a()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, " A: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    cmp-long v3, v1, v4

    if-eqz v3, :cond_e

    const-string v3, " ("

    const-string v7, ")"

    invoke-static {v4, v5, v3, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const-string v3, ""

    :goto_a
    const-string v4, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lisb;->v()Lu1i;

    move-result-object v4

    instance-of v4, v4, Lji4;

    if-eqz v4, :cond_f

    const-string v4, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lisb;->v()Lu1i;

    :goto_b
    move-wide/from16 v4, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {v29 .. v29}, Ljt5;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v29 .. v29}, Ljt5;->getDuration()J

    move-result-wide v16

    goto :goto_b

    :goto_c
    const-string v7, "Position: "

    const-string v8, " ms, duration: "

    invoke-static {v1, v2, v7, v3, v8}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lisb;->i()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "vfpo: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lisb;->G:Lafe;

    iget-object v1, v1, Lafe;->a:Ljava/lang/Object;

    check-cast v1, Llxe;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SegmentsToLoad: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_11

    invoke-static {}, Lzy0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq74;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SoC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual/range {v29 .. v29}, Ldp0;->N()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v3, v18

    if-eqz v5, :cond_15

    invoke-virtual/range {v29 .. v29}, Ljt5;->f()J

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Ljt5;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v3, v4, v5, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dur: "

    invoke-static {v9, v10, v4, v2, v3}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljt5;->t()Lqxg;

    move-result-object v2

    invoke-virtual {v2}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Loxg;

    invoke-direct {v3}, Loxg;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Lqxg;->n(ILoxg;)V

    iget-object v2, v3, Loxg;->j:Lb99;

    if-eqz v2, :cond_15

    iget-wide v3, v2, Lb99;->a:J

    cmp-long v5, v3, v18

    const-string v7, "-"

    if-nez v5, :cond_12

    move-object v3, v7

    goto :goto_d

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-wide v4, v2, Lb99;->b:J

    cmp-long v8, v4, v18

    if-nez v8, :cond_13

    move-object v4, v7

    goto :goto_e

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-wide v8, v2, Lb99;->c:J

    cmp-long v2, v8, v18

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_f
    const-string v2, " min: "

    const-string v5, " max: "

    const-string v8, "Target: "

    invoke-static {v8, v3, v2, v4, v5}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lb2i;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lisb;->K:Lj4h;

    iget-object v0, v0, Lj4h;->Z:Lc2i;

    return-object v0
.end method

.method public final g()Lsic;
    .locals 1

    iget-object v0, p0, Lisb;->X:Lb90;

    return-object v0
.end method

.method public final i()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lisb;->d()Lb2i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb2i;->X()Loth;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lone/video/player/BaseVideoPlayer;->r:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lone/video/player/BaseVideoPlayer;->q:D

    long-to-double v1, v1

    div-double/2addr v3, v1

    invoke-virtual {v0}, Loth;->b()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loth;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    float-to-double v5, v0

    div-double/2addr v1, v5

    div-double/2addr v3, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final j(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lisb;->W:Ljt5;

    invoke-virtual {v0}, Ljt5;->s0()Lpgc;

    move-result-object v1

    iget v2, v1, Lpgc;->a:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lpgc;

    iget v1, v1, Lpgc;->b:F

    invoke-direct {v2, p1, v1}, Lpgc;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljt5;->J0(Lpgc;)V

    invoke-virtual {v0}, Ljt5;->s0()Lpgc;

    move-result-object p1

    iget p1, p1, Lpgc;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 3

    invoke-static {p1}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lisb;->W:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget v2, v0, Ljt5;->X0:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljt5;->K0(I)V

    :cond_3
    return p1
.end method

.method public final l(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lisb;->W:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget v1, v0, Ljt5;->p1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljt5;->O0(F)V

    :goto_0
    invoke-virtual {v0}, Ljt5;->V0()V

    iget p1, v0, Ljt5;->p1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lpic;Ltic;Z)V
    .locals 2

    new-instance v0, Lph1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lph1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lph1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lisb;->w()V

    invoke-virtual {p0, p2, p3}, Lisb;->z(Ltic;Z)V

    return-void
.end method

.method public final t()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lisb;->W:Ljt5;

    invoke-virtual {v0}, Ljt5;->r()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Lpic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpic;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lisb;->v()Lu1i;

    move-result-object v0

    instance-of v0, v0, Lji4;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lisb;->v()Lu1i;

    return-wide v1

    :cond_0
    iget-object v0, p0, Lisb;->W:Ljt5;

    invoke-virtual {v0}, Ljt5;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Ljt5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lu1i;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpic;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lisb;->W:Ljt5;

    invoke-virtual {v1}, Ljt5;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lpic;->b(I)Lu1i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lisb;->K:Lj4h;

    iget-object v1, v0, Lj4h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lj4h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lj4h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj4h;->X:Lrb0;

    iput-object v1, v0, Lj4h;->D0:Lgm6;

    iput-object v1, v0, Lj4h;->Y:Lc2i;

    iput-object v1, v0, Lj4h;->Z:Lc2i;

    iput-object v1, v0, Lj4h;->C0:Lgm6;

    iput-object v1, v0, Lj4h;->z0:Lltg;

    return-void
.end method

.method public final x(Lqxg;)V
    .locals 10

    new-instance v0, Lnw9;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lnw9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnw9;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lisb;->W:Ljt5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljt5;->t()Lqxg;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lqxg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, Loxg;

    invoke-direct {v8}, Loxg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lqxg;->n(ILoxg;)V

    iget-object v9, v8, Loxg;->j:Lb99;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljt5;->f()J

    move-result-wide v6

    iget-wide v1, v8, Loxg;->l:J

    invoke-static {v1, v2}, Lpnh;->l0(J)J

    move-result-wide v4

    new-instance v2, Lesb;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lesb;-><init>(Lisb;JJLoxg;Lb99;)V

    invoke-virtual {v2}, Lesb;->invoke()Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    new-instance p1, Lfsb;

    invoke-direct {p1, v6, v7, v4, v5}, Lfsb;-><init>(JJ)V

    invoke-virtual {p1}, Lfsb;->invoke()Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Ldp0;->b0(IJ)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lnw9;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lnw9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnw9;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lisb;->H:Ls1a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lw6e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lw6e;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lisb;->W:Ljt5;

    invoke-virtual {v0, p1}, Ljt5;->N0(Landroid/view/Surface;)V

    return-void
.end method

.method public final z(Ltic;Z)V
    .locals 10

    new-instance v0, Ldy1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ldy1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ldy1;->invoke()Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lisb;->H:Ls1a;

    invoke-static {v0}, Lisb;->s(Ls1a;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpic;

    check-cast v0, Lau5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltic;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lpic;->b(I)Lu1i;

    new-instance v1, Lph1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, v2}, Lph1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1}, Lph1;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lau5;->d()Les3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltic;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ltic;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lpic;->b(I)Lu1i;

    move-result-object v0

    instance-of v0, v0, Lji4;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v0, p0}, Lho6;->b(Lisb;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ltic;->b()I

    move-result v6

    iget-object v4, p0, Lisb;->W:Ljt5;

    invoke-virtual {v4}, Ljt5;->V0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ljt5;->H0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lisb;->O:Z

    invoke-virtual {v4, p2}, Ljt5;->I0(Z)V

    invoke-virtual {v4}, Ljt5;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lw6e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lw6e;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
