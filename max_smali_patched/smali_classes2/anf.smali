.class public final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymf;


# static fields
.field public static final t0:[S


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/lang/String;

.field public final a:Ll7e;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo8b;->c:Lv40;

    sget-object v0, Lo8b;->c:Lv40;

    sget-object v0, Lo8b;->c:Lv40;

    sget-object v0, Lo8b;->c:Lv40;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lanf;->t0:[S

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

.method public constructor <init>(Ll7e;Lru7;Lru7;Lru7;Lru7;Ln8e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->a:Ll7e;

    iput-object p2, p0, Lanf;->b:Lru7;

    iput-object p3, p0, Lanf;->c:Lru7;

    iput-object p4, p0, Lanf;->d:Lru7;

    iput-object p5, p0, Lanf;->o:Lru7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lanf;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p2, "SessionController"

    iput-object p2, p0, Lanf;->Z:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lanf;->s0:Ljava/util/Set;

    check-cast p6, Lp8e;

    invoke-virtual {p6, p0}, Lp8e;->a(Lm8e;)V

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno3;

    invoke-virtual {p2}, Lno3;->a()Lwo3;

    move-result-object p2

    invoke-interface {p2, p0}, Lwo3;->c(Lvo3;)V

    sget-object p2, Lqa8;->j:Lqa8;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lloa;

    invoke-virtual {p3}, Lloa;->d()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lqa8;->o(Z)V

    invoke-virtual {p0}, Lanf;->f()Lw6e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lanf;Lw6e;)Lw6e;
    .locals 14

    sget-object v0, La98;->d:La98;

    sget-object v1, La98;->X:La98;

    iget-object v2, p0, Lanf;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxb;

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->e:Luq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    iget-object v2, p1, Lw6e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    iget-object v2, p0, Lanf;->Z:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lnxa;->b(La98;)Z

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

    invoke-virtual {v3, v1, v2, v6, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lw6e;->a:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

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

    invoke-virtual {v3, v0, v2, v6, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p1, Lw6e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lw6e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p1, Lw6e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fork "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_3

    :cond_5
    iget-object v7, p1, Lw6e;->o:Ly73;

    iget-object v8, p1, Lw6e;->F:Ls8e;

    iget-object v9, p1, Lw6e;->p:Lntd;

    iget-object v10, p1, Lw6e;->v:Lyaa;

    iget-object v11, p1, Lw6e;->u:Ldp3;

    iget-object v12, p1, Lw6e;->q:Lmpa;

    iget-object v13, p1, Lw6e;->E:Lxpa;

    iget v2, p1, Lw6e;->C:I

    new-instance v3, Lw6e;

    new-instance v6, Ln29;

    invoke-direct/range {v6 .. v13}, Ln29;-><init>(Ly73;Ls8e;Lntd;Lyaa;Ldp3;Lmpa;Lxpa;)V

    iput v2, v6, Ln29;->a:I

    iput-object p1, v6, Ln29;->i:Ljava/lang/Object;

    invoke-direct {v3, v6}, Lw6e;-><init>(Ln29;)V

    iget-object v2, p1, Lw6e;->z:Lxfc;

    invoke-virtual {v2}, Lxfc;->a()V

    iget-object v2, p1, Lw6e;->A:Lxfc;

    invoke-virtual {v2}, Lxfc;->a()V

    iget-object v2, p1, Lw6e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lw6e;->s()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    iget-object p0, p0, Lanf;->Z:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lnxa;->b(La98;)Z

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

    invoke-virtual {v1, v0, p0, p1, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    iget-object p0, p0, Lanf;->Z:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "seems new session creation was already scheduled"

    invoke-virtual {v0, v1, p0, v2, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanf;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lanf;->Z:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lanf;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno3;

    invoke-virtual {v3}, Lno3;->a()Lwo3;

    move-result-object v3

    invoke-interface {v3}, Lwo3;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw6e;->r(Z)V

    invoke-virtual {v1, v4, v0}, Lw6e;->h(ZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lzmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzmf;-><init>(Lanf;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lw6e;->r(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lkh;Lllf;)Z
    .locals 3

    iget-object v0, p0, Lanf;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0}, Lloa;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkh;->P()S

    move-result p1

    sget-object v0, Lanf;->t0:[S

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p1, Lxlf;

    const-string v0, "forbidden opcode in external authorization"

    const/4 v1, 0x0

    const-string v2, "session.forbidden.opcode.in.external.auth"

    invoke-direct {p1, v2, v0, v1}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lllf;->j(Lxlf;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanf;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3;

    invoke-virtual {v0}, Lno3;->a()Lwo3;

    move-result-object v0

    invoke-interface {v0}, Lwo3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno3;

    invoke-virtual {p1}, Lno3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lzmf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzmf;-><init>(Lanf;I)V

    iget-object v0, p0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw6e;->r(Z)V

    :cond_1
    return-void
.end method

.method public final f()Lw6e;
    .locals 12

    iget-object v0, p0, Lanf;->a:Ll7e;

    iget-object v1, v0, Ll7e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lk7e;

    iget-object v1, v0, Ll7e;->Z:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls8e;

    iget-object v1, v0, Ll7e;->Y:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lntd;

    iget-object v1, v0, Ll7e;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyaa;

    iget-object v1, v0, Ll7e;->c:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldp3;

    iget-object v1, v0, Ll7e;->o:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmpa;

    iget-object v0, v0, Ll7e;->X:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxpa;

    iget-object v0, p0, Lanf;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->b:Lhvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v10, v2

    invoke-virtual {v0, v1, v10, v11}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lw6e;

    new-instance v2, Ln29;

    invoke-direct/range {v2 .. v9}, Ln29;-><init>(Ly73;Ls8e;Lntd;Lyaa;Ldp3;Lmpa;Lxpa;)V

    iput v0, v2, Ln29;->a:I

    const/4 v0, 0x0

    iput-object v0, v2, Ln29;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lw6e;-><init>(Ln29;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lanf;->s0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lanf;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->b:Lhvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_5

    iget-object v2, p0, Lanf;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-virtual {v2}, Lloa;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lanf;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lanf;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lanf;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lw35;->d:I

    iget-object v4, p0, Lanf;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lb45;->c:Lb45;

    invoke-static {v4, v5, v6}, Lzyi;->e(JLb45;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lzyi;->e(JLb45;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lw35;->i(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lzyi;->d(ILb45;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lw35;->d(JJ)I

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

    iget-object v1, v0, Lw6e;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lanf;->Z:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lw6e;->r(Z)V

    invoke-virtual {v0, v4, v5}, Lw6e;->h(ZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lzmf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzmf;-><init>(Lanf;I)V

    iget-object v1, p0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lw6e;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lanf;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lanf;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno3;

    invoke-virtual {v2}, Lno3;->a()Lwo3;

    move-result-object v2

    invoke-interface {v2}, Lwo3;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lw6e;->r(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3;

    invoke-virtual {v0}, Lno3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lw6e;->r(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw6e;->r(Z)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lanf;->Z:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    if-nez p1, :cond_3

    const-string p1, "onDisconnected, has NO active session!"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lanf;->i(Lw6e;)V

    return-void

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lanf;->i(Lw6e;)V

    :cond_5
    return-void
.end method
