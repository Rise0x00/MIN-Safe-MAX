.class public final Loaf;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final C0:Lzo5;

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E0:Lakg;

.field public F0:Ljava/lang/Integer;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/String;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Laxa;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loaf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loaf;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Laxa;Lia8;Lgce;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p6, p0, Loaf;->b:Laxa;

    iput-object p1, p0, Loaf;->c:Lia8;

    iput-object p2, p0, Loaf;->d:Lia8;

    iput-object p3, p0, Loaf;->o:Lia8;

    iput-object p4, p0, Loaf;->X:Lia8;

    iput-object p7, p0, Loaf;->Y:Lia8;

    iput-object p5, p0, Loaf;->Z:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Loaf;->z0:Lafe;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Loaf;->A0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Loaf;->B0:Lbwd;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loaf;->C0:Lzo5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Loaf;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lfde;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lakg;

    invoke-direct {p4, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Loaf;->E0:Lakg;

    new-instance p2, Lwve;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, Lwve;-><init>(I)V

    invoke-static {p4, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Loaf;->G0:Ljava/lang/Object;

    const-class p2, Loaf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loaf;->H0:Ljava/lang/String;

    iget-object p2, p8, Lgce;->k:Lbwd;

    new-instance p4, Lj5d;

    const/16 p5, 0x1c

    invoke-direct {p4, p0, p3, p5}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance p2, Lbc8;

    const/16 p4, 0x19

    invoke-direct {p2, p8, p3, p4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhc6;

    invoke-direct {p3, p2, p5}, Lhc6;-><init>(Lnt6;Lxa6;)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Loaf;Liig;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loaf;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lbc8;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final A(Lybe;)V
    .locals 3

    new-instance v0, Lj5d;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Loaf;->I0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Loaf;->z0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Loaf;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final w(Landroid/net/Uri;)Ld84;
    .locals 10

    invoke-virtual {p0}, Loaf;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loaf;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly66;

    iget-object v2, v2, Ly66;->b:Lwi5;

    invoke-static {v0, v1, v2}, Lvej;->d(Landroid/content/Context;Ljava/lang/String;Lwi5;)Ld84;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaf;->z()V

    return-object v1

    :cond_0
    iget-wide v2, v0, Ld84;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    iget-object v3, p0, Loaf;->C0:Lzo5;

    if-lez v2, :cond_1

    new-instance p1, Liff;

    sget v0, Lfmb;->g:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->b4:I

    invoke-direct {p1, v0, v2}, Liff;-><init>(ILdtg;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v4, v2, Ljava/lang/AutoCloseable;

    const-wide/32 v5, 0xdbba0

    const/16 v7, 0x9

    const/16 v8, 0x10

    if-eqz v4, :cond_7

    const-string v4, "compatUse"

    const-string v9, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Loaf;->v()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    new-instance p1, Liff;

    sget v0, Lfmb;->e:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->b4:I

    invoke-direct {p1, v0, v4}, Liff;-><init>(ILdtg;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {v2, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Loaf;->z()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, p1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :try_start_6
    invoke-virtual {p0}, Loaf;->v()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_c

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_b

    new-instance p1, Liff;

    sget v0, Lfmb;->e:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->b4:I

    invoke-direct {p1, v0, v4}, Liff;-><init>(ILdtg;)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_c
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Loaf;->z()V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-static {p1, v2}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    invoke-virtual {p0}, Loaf;->z()V

    iget-object v0, p0, Loaf;->H0:Ljava/lang/String;

    const-string v2, "failed to copy ringtone, e:"

    invoke-static {v0, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-class p1, Loaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()Lgqf;
    .locals 1

    iget-object v0, p0, Loaf;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Loaf;->E0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Liff;

    sget v1, Lfmb;->i:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->l3:I

    invoke-direct {v0, v1, v2}, Liff;-><init>(ILdtg;)V

    iget-object v1, p0, Loaf;->C0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Liff;

    sget v1, Lfmb;->f:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->b4:I

    invoke-direct {v0, v1, v2}, Liff;-><init>(ILdtg;)V

    iget-object v1, p0, Loaf;->C0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
