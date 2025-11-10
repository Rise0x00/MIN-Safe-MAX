.class public final Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:La1f;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Ltpa;->a:Lru7;

    const-class v0, Lhkf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Ltpa;->b:Lru7;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Ltpa;->c:Lru7;

    const-class v0, Li9f;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    iput-object p1, p0, Ltpa;->d:Lru7;

    sget-object p1, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpa;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpa;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpa;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ltpa;->h:J

    invoke-virtual {p0}, Ltpa;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ltpa;->i:La1f;

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Ltpa;->i:La1f;

    return-object v0
.end method

.method public final d(Lke4;)V
    .locals 6

    iget-wide v0, p1, Lke4;->a:J

    iget-wide v2, p0, Ltpa;->e:J

    invoke-static {v0, v1, v2, v3}, Lyr4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltpa;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkf;

    invoke-virtual {p1}, Lhkf;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltpa;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Ltpa;->f:J

    invoke-static {v0, v1, v3, v4}, Lyr4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lyr6;->a:Lyr6;

    new-instance v0, Lspa;

    invoke-direct {v0, p0, v3}, Lspa;-><init>(Ltpa;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Ltpa;->g:J

    invoke-static {v0, v1, v4, v5}, Lyr4;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ltpa;->i:La1f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltpa;->f()Ll83;

    move-result-object p1

    invoke-virtual {p0}, Ltpa;->f()Ll83;

    move-result-object v0

    check-cast v0, Le78;

    invoke-virtual {v0}, Le78;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Le78;

    iget-object v1, p1, Le78;->z0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpa;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Ltpa;->h:J

    invoke-static {v0, v1, v4, v5}, Lyr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltpa;->f()Ll83;

    move-result-object p1

    invoke-virtual {p0}, Ltpa;->f()Ll83;

    move-result-object v0

    check-cast v0, Le78;

    invoke-virtual {v0}, Le78;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Le78;

    iget-object v1, p1, Le78;->r0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpa;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    new-instance v3, Lmrf;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltpa;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    invoke-virtual {v0}, Lhkf;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lxaf;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lmrf;

    invoke-direct {v5, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lke4;

    iget-wide v1, p0, Ltpa;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lke4;-><init>(JLnrf;ILnrf;Loxi;I)V

    new-instance v1, Lke4;

    new-instance v4, Lmrf;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ltpa;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9f;

    check-cast v2, Lbt6;

    iget-object v2, v2, Lbt6;->f:Ljava/lang/String;

    new-instance v6, Lmrf;

    invoke-direct {v6, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Ltpa;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lke4;-><init>(JLnrf;ILnrf;Loxi;I)V

    new-instance v2, Lke4;

    new-instance v5, Lmrf;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lje4;

    invoke-virtual {p0}, Ltpa;->f()Ll83;

    move-result-object v3

    check-cast v3, Le78;

    invoke-virtual {v3}, Le78;->N()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Lje4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Ltpa;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lke4;-><init>(JLnrf;ILnrf;Loxi;I)V

    new-instance v3, Lke4;

    new-instance v6, Lmrf;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lje4;

    invoke-virtual {p0}, Ltpa;->f()Ll83;

    move-result-object v4

    check-cast v4, Le78;

    invoke-virtual {v4}, Le78;->L()Z

    move-result v4

    invoke-direct {v9, v4}, Lje4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Ltpa;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lke4;-><init>(JLnrf;ILnrf;Loxi;I)V

    filled-new-array {v0, v1, v2, v3}, [Lke4;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ll83;
    .locals 1

    iget-object v0, p0, Ltpa;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method
