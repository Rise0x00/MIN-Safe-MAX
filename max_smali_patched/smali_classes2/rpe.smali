.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppe;


# static fields
.field public static final p0:[S


# instance fields
.field public final X:Lth7;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lded;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Ljava/lang/String;

.field public final o:Lth7;

.field public final o0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lboa;->c:Lv1d;

    sget-object v0, Lboa;->c:Lv1d;

    sget-object v0, Lboa;->c:Lv1d;

    sget-object v0, Lboa;->c:Lv1d;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lrpe;->p0:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x6s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Lded;Lth7;Lth7;Lth7;Lth7;Lafd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Lded;

    iput-object p2, p0, Lrpe;->b:Lth7;

    iput-object p3, p0, Lrpe;->c:Lth7;

    iput-object p4, p0, Lrpe;->o:Lth7;

    iput-object p5, p0, Lrpe;->X:Lth7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lrpe;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p2, "SessionController"

    iput-object p2, p0, Lrpe;->n0:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lrpe;->o0:Ljava/util/Set;

    check-cast p6, Lcfd;

    invoke-virtual {p6, p0}, Lcfd;->a(Lzed;)V

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj3;

    invoke-virtual {p2}, Lwj3;->a()Lak3;

    move-result-object p2

    invoke-interface {p2, p0}, Lak3;->c(Lzj3;)V

    invoke-virtual {p0}, Lrpe;->f()Lqdd;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lrpe;Lqdd;)Lqdd;
    .locals 14

    sget-object v0, Lhw7;->o:Lhw7;

    sget-object v1, Lhw7;->Y:Lhw7;

    iget-object v2, p0, Lrpe;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->e:Lnh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    iget-object v2, p1, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrpe;->n0:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "old_session="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in connect process"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lqdd;->a:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fork, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v2, v6, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p1, Lqdd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lqdd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p1, Lqdd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fork "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_3

    :cond_5
    iget-object v7, p1, Lqdd;->n:Lt43;

    iget-object v8, p1, Lqdd;->E:Lffd;

    iget-object v9, p1, Lqdd;->o:Lr1d;

    iget-object v10, p1, Lqdd;->u:Lhu9;

    iget-object v11, p1, Lqdd;->t:Lgk3;

    iget-object v12, p1, Lqdd;->p:Lq7a;

    iget-object v13, p1, Lqdd;->D:La8a;

    iget v2, p1, Lqdd;->B:I

    new-instance v3, Lqdd;

    new-instance v6, Lwn8;

    invoke-direct/range {v6 .. v13}, Lwn8;-><init>(Lt43;Lffd;Lr1d;Lhu9;Lgk3;Lq7a;La8a;)V

    iput v2, v6, Lwn8;->a:I

    iput-object p1, v6, Lwn8;->i:Ljava/lang/Object;

    invoke-direct {v3, v6}, Lqdd;-><init>(Lwn8;)V

    iget-object v2, p1, Lqdd;->y:Losb;

    invoke-virtual {v2}, Losb;->a()V

    iget-object v2, p1, Lqdd;->z:Losb;

    invoke-virtual {v2}, Losb;->a()V

    iget-object v2, p1, Lqdd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lqdd;->r()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    iget-object p0, p0, Lrpe;->n0:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "new_session="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was created, old_session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    iget-object p0, p0, Lrpe;->n0:Ljava/lang/String;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "seems new session creation was already scheduled"

    invoke-virtual {v0, v1, p0, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrpe;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lrpe;->n0:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrpe;->X:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj3;

    invoke-virtual {v3}, Lwj3;->a()Lak3;

    move-result-object v3

    invoke-interface {v3}, Lak3;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lqdd;->q(Z)V

    invoke-virtual {v1, v4, p0}, Lqdd;->h(ZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj3;

    invoke-virtual {v1}, Lwj3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lqpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqpe;-><init>(Lrpe;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdd;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Lqdd;->q(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lxoe;Laoe;)Z
    .locals 2

    iget-object p0, p0, Lrpe;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6a;

    invoke-virtual {p0}, Lp6a;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxoe;->K()S

    move-result p0

    sget-object p1, Lrpe;->p0:[S

    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, Lloe;

    const-string p1, "forbidden opcode in external authorization"

    const/4 v0, 0x0

    const-string v1, "session.forbidden.opcode.in.external.auth"

    invoke-direct {p0, v1, p1, v0}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Laoe;->h(Lloe;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrpe;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->a()Lak3;

    move-result-object v0

    invoke-interface {v0}, Lak3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj3;

    invoke-virtual {p1}, Lwj3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lqpe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqpe;-><init>(Lrpe;I)V

    iget-object p0, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdd;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqdd;->q(Z)V

    :cond_1
    return-void
.end method

.method public final f()Lqdd;
    .locals 10

    iget-object v0, p0, Lrpe;->a:Lded;

    iget-object v1, v0, Lded;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lced;

    iget-object v1, v0, Lded;->n0:Ljava/lang/Object;

    check-cast v1, Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lffd;

    iget-object v1, v0, Lded;->Z:Ljava/lang/Object;

    check-cast v1, Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr1d;

    iget-object v1, v0, Lded;->o:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhu9;

    iget-object v1, v0, Lded;->c:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgk3;

    iget-object v1, v0, Lded;->X:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq7a;

    iget-object v0, v0, Lded;->Y:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La8a;

    iget-object p0, p0, Lrpe;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->b:Lwbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x1e

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    new-instance v0, Lqdd;

    new-instance v2, Lwn8;

    invoke-direct/range {v2 .. v9}, Lwn8;-><init>(Lt43;Lffd;Lr1d;Lhu9;Lgk3;Lq7a;La8a;)V

    iput p0, v2, Lwn8;->a:I

    const/4 p0, 0x0

    iput-object p0, v2, Lwn8;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lqdd;-><init>(Lwn8;)V

    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdd;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lrpe;->o0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lrpe;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Lwbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_5

    iget-object v2, p0, Lrpe;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6a;

    invoke-virtual {v2}, Lp6a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrpe;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    invoke-virtual {v2}, Lem4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lrpe;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    invoke-virtual {v2}, Lem4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lrpe;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Liw4;->o:I

    iget-object v4, p0, Lrpe;->o:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lnw4;->c:Lnw4;

    invoke-static {v4, v5, v6}, Lj5e;->D(JLnw4;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lj5e;->D(JLnw4;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Liw4;->g(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lj5e;->C(ILnw4;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Liw4;->c(JJ)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v0, Lqdd;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lrpe;->n0:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lqdd;->q(Z)V

    invoke-virtual {v0, v4, v5}, Lqdd;->h(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lqpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqpe;-><init>(Lrpe;I)V

    iget-object p0, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lqdd;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Lrpe;->n0:Ljava/lang/String;

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrpe;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3;

    invoke-virtual {v0}, Lwj3;->a()Lak3;

    move-result-object v0

    invoke-interface {v0}, Lak3;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lqdd;->q(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-virtual {p0}, Lwj3;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lqdd;->q(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lqdd;->q(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrpe;->n0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown session state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdd;

    if-nez p1, :cond_3

    const-string p0, "onDisconnected, has NO active session!"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lrpe;->i(Lqdd;)V

    return-void

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdd;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lrpe;->i(Lqdd;)V

    :cond_5
    return-void
.end method
