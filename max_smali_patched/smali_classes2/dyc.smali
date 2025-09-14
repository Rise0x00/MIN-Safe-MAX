.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjf;
.implements Ljd3;
.implements Lyoe;
.implements Ll9b;
.implements Loy;
.implements Lg04;
.implements Lkl9;
.implements Ly2a;
.implements Lds7;


# static fields
.field public static final X:Ldyc;

.field public static final Y:Ldwf;

.field public static final a:Ldyc;

.field public static final b:Ldyc;

.field public static final c:Ldyc;

.field public static final o:Ldyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyc;->a:Ldyc;

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyc;->b:Ldyc;

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyc;->c:Ldyc;

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyc;->o:Ldyc;

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyc;->X:Ldyc;

    new-instance v0, Ldwf;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Ldwf;-><init>([F)V

    sput-object v0, Ldyc;->Y:Ldwf;

    return-void
.end method

.method public static e(Lnma;)Lnv8;
    .locals 6

    new-instance v0, Lnv8;

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object v1

    invoke-interface {v1}, Lts2;->h()Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->a:Lss0;

    iget-object v1, v1, Lss0;->o:[I

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget-object v2, p0, Lss0;->o:[I

    const/4 v4, 0x3

    const/16 v5, 0x3f0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnv8;-><init>([I[IZII)V

    return-object v0
.end method

.method public static h(Ldyc;Ljava/lang/Integer;)Lck4;
    .locals 5

    sget-object v0, Lck4;->X:Lck4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {}, Lck4;->values()[Lck4;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-byte v4, v3, Lck4;->a:B

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static i(I)Lzre;
    .locals 3

    sget-object v0, Lzre;->Y:Ly55;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzre;

    iget v2, v2, Lzre;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzre;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for TaskStatus"

    invoke-static {p0, v1, v2}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)Lrwa;
    .locals 3

    sget-object v0, Lrwa;->Z0:Ly55;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrwa;

    iget v2, v2, Lrwa;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrwa;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for PersistableTaskType"

    invoke-static {p0, v1, v2}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Lg07;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lc76;->n0:Lvic;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lc76;->o0:Lvic;

    return-object p0

    :cond_1
    sget-object p0, Lg07;->b:Lzu5;

    sget-object p0, Lvic;->X:Lvic;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnl9;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lc76;

    invoke-direct {p1, p0}, Lc76;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public call()Lb3a;
    .locals 1

    new-instance p0, Lf3a;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const p0, 0x493e0

    int-to-long p0, p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "dyc"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public g(Lnma;)J
    .locals 0

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lcp;->n(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public load()V
    .locals 3

    sget-object p0, Lcp;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcp;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lcp;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcp;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v1, Lcp;->f:J

    const/4 v1, 0x1

    sput-boolean v1, Lcp;->e:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lype;->a(I)Z

    move-result p0

    return p0
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lftb;

    const-class v0, Lbf0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Liy5;->f(Lftb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Liwd;->q(Ljava/util/concurrent/Executor;)Lj04;

    move-result-object p0

    return-object p0
.end method
