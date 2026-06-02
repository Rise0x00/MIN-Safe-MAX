.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqa;


# instance fields
.field public final a:Lzma;

.field public final b:Lzx3;

.field public final c:Ljv4;

.field public final d:Z

.field public final e:Lqw3;

.field public final f:Ltv3;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lg55;

.field public final i:Leyf;

.field public final j:Z

.field public final k:Z

.field public final l:Ly60;

.field public final m:Lfw3;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lzma;Ljv4;Lzx3;Lg55;Leyf;ZZZZ)V
    .locals 10

    move/from16 v0, p6

    new-instance v1, Lqw3;

    iget-object v2, p1, Lzma;->b:Lcsc;

    iget-object v3, p1, Lzma;->b:Lcsc;

    iget-object v4, p1, Lzma;->d:Lai8;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lkn8;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "api.oneme.ru"

    :cond_2
    iget-object v6, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v6}, Lkn8;->J()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move-object v5, v6

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "443"

    :cond_5
    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lkn8;->L()Z

    move-result v3

    invoke-direct {v1, v2, v5, v3}, Lqw3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltv3;

    new-instance v3, Lhkg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhkg;-><init>(I)V

    invoke-direct {v2, v3}, Ltv3;-><init>(Lp2;)V

    iput-object v2, p0, Ldy5;->f:Ltv3;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Ldy5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ldy5;->a:Lzma;

    iput-object p3, p0, Ldy5;->b:Lzx3;

    iput-object p2, p0, Ldy5;->c:Ljv4;

    move/from16 p2, p8

    iput-boolean p2, p0, Ldy5;->d:Z

    iput-object v1, p0, Ldy5;->e:Lqw3;

    iput-object p4, p0, Ldy5;->h:Lg55;

    iput-object p5, p0, Ldy5;->i:Leyf;

    iput-boolean v0, p0, Ldy5;->j:Z

    move/from16 p2, p7

    iput-boolean p2, p0, Ldy5;->k:Z

    new-instance p2, Ly60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ly60;->d:Ljava/lang/Object;

    new-instance p3, Lhkg;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lhkg;-><init>(I)V

    iput-object p3, p2, Ly60;->b:Ljava/lang/Object;

    iget-boolean p3, p0, Ldy5;->j:Z

    iput-boolean p3, p2, Ly60;->a:Z

    iget-object p3, p0, Ldy5;->h:Lg55;

    iput-object p3, p2, Ly60;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldy5;->l:Ly60;

    sget-object p2, Lad5;->b:Lwra;

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    sget-object p3, Lhd5;->o:Lhd5;

    :goto_1
    invoke-static {p2, p3}, Ls5b;->N(ILhd5;)J

    move-result-wide p2

    move-wide v3, p2

    goto :goto_2

    :cond_6
    const/16 p2, 0x1f4

    sget-object p3, Lhd5;->d:Lhd5;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    const/16 p2, 0x64

    :goto_3
    sget-object p3, Lhd5;->o:Lhd5;

    invoke-static {p2, p3}, Ls5b;->N(ILhd5;)J

    move-result-wide p2

    move-wide v7, p2

    goto :goto_4

    :cond_7
    const/16 p2, 0x60

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_8

    const/16 p2, 0xa

    :goto_5
    sget-object p3, Lhd5;->o:Lhd5;

    invoke-static {p2, p3}, Ls5b;->N(ILhd5;)J

    move-result-wide p2

    move-wide v5, p2

    goto :goto_6

    :cond_8
    const/4 p2, 0x3

    goto :goto_5

    :goto_6
    new-instance v2, Lhkg;

    sget-object p2, Lhd5;->d:Lhd5;

    invoke-direct {v2, p2}, Lhkg;-><init>(Lhd5;)V

    new-instance v0, Lfw3;

    move-object v1, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfw3;-><init>(Lzma;Lhkg;JJJZ)V

    iput-object v0, p0, Ldy5;->m:Lfw3;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldy5;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Lnm4;->d:Lnfb;

    const-string v1, "dy5"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->c:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "closeSocketSafely, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "closeSocketSafely, failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lzc3;
    .locals 11

    const-string v0, "<- createConnection, SUCCESS for "

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->c:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldy5;->e:Lqw3;

    iget-object v6, v5, Lqw3;->a:Ljava/lang/String;

    iget-object v5, v5, Lqw3;->d:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v7, p0, Ldy5;->j:Z

    const-string v8, ":"

    const-string v9, ", with rbc="

    const-string v10, "createConnection -> to "

    invoke-static {v5, v10, v6, v8, v9}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lhwi;

    iget-object v4, p0, Ldy5;->l:Ly60;

    invoke-direct {v1, v4}, Lhwi;-><init>(Ly60;)V

    new-instance v4, Lcy5;

    invoke-direct {v4, v1}, Lcy5;-><init>(Lhwi;)V

    iget-object v5, p0, Ldy5;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Ldy5;->e:Lqw3;

    iget-object v6, v5, Lqw3;->a:Ljava/lang/String;

    iget-object v5, v5, Lqw3;->d:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lad5;->b:Lwra;

    sget-object v7, Lhd5;->d:Lhd5;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6, v5}, Lhwi;->d(JLjava/lang/String;I)Lzc3;

    move-result-object v1

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ldy5;->m:Lfw3;

    invoke-virtual {v0}, Lfw3;->c()V

    iget-boolean v0, p0, Ldy5;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldy5;->m:Lfw3;

    iput-object v0, v1, Lzc3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Ldy5;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_9

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-virtual {v1, v5, v3, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Ldy5;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldy5;->h:Lg55;

    iget-object v3, p0, Ldy5;->e:Lqw3;

    iget-object v3, v3, Lqw3;->a:Ljava/lang/String;

    iget-object v5, v1, Lg55;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-eqz v6, :cond_7

    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "reset host "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, Lvr2;

    const/16 v5, 0x15

    invoke-direct {v2, v1, v5, v3}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg55;->g(Lxs6;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ldy5;->h:Lg55;

    invoke-virtual {v1}, Lg55;->b()V

    :cond_9
    :goto_4
    iget-object v1, p0, Ldy5;->m:Lfw3;

    invoke-virtual {v1}, Lfw3;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v1, p0, Ldy5;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldy5;->b:Lzx3;

    iget-object v1, v0, Lzx3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v1, Lzx3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v4, "tryNextRequestTimeout "

    invoke-static {v0, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Ldy5;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy5;

    iget-object v1, v1, Lcy5;->a:Lhwi;

    iget-object v2, v1, Lhwi;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lgp8;->c:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "setTryToConnect, "

    invoke-static {v6, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-object v5, v1, Lhwi;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqg;

    if-eqz v5, :cond_6

    iget-object v6, v1, Lhwi;->b:Ljava/lang/Object;

    check-cast v6, Ly60;

    iget-object v6, v6, Ly60;->d:Ljava/lang/Object;

    check-cast v6, Ldy5;

    iget-object v6, v6, Ldy5;->a:Lzma;

    iget-object v6, v6, Lzma;->a:Lj15;

    invoke-virtual {v6}, Lj15;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v5, v5, Lzqg;->c:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lhwi;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lhwi;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Lhwi;->h()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    monitor-exit v5

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v6, v1, Lhwi;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v1, Lhwi;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v1, Lhwi;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, Lhwi;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_2
    monitor-exit v5

    if-nez v2, :cond_6

    iget-object v5, v1, Lhwi;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "setTryToConnect, force new connect"

    invoke-virtual {v6, v7, v5, v8, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p1

    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    iget-object v2, v1, Lhwi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lhwi;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v1, Lhwi;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_7

    monitor-exit v2

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget-object v3, v1, Lhwi;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v1, v1, Lhwi;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "abort"

    invoke-virtual {v2, v3, v1, v5, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method
