.class public final Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lb1g;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lk7b;->a:Lia8;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lk7b;->b:Lia8;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lk7b;->c:Lia8;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lk7b;->d:Lia8;

    sget-object p1, Lf05;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk7b;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk7b;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk7b;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lk7b;->h:J

    invoke-virtual {p0}, Lk7b;->e()Lgi8;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lk7b;->i:Lb1g;

    return-void
.end method


# virtual methods
.method public final c()Lw0g;
    .locals 1

    iget-object v0, p0, Lk7b;->i:Lb1g;

    return-object v0
.end method

.method public final d(Lmm4;)V
    .locals 5

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lk7b;->e:J

    invoke-static {v0, v1, v2, v3}, Lf05;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk7b;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllg;

    invoke-virtual {p1}, Lllg;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk7b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lk7b;->f:J

    invoke-static {v0, v1, v3, v4}, Lf05;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lu17;->a:Lu17;

    new-instance v0, Ld85;

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lk7b;->g:J

    invoke-static {v0, v1, v2, v3}, Lf05;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lk7b;->i:Lb1g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk7b;->f()Lmf3;

    move-result-object p1

    invoke-virtual {p0}, Lk7b;->f()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lkn8;

    iget-object v1, p1, Lkn8;->A0:Lskg;

    sget-object v3, Lkn8;->g1:[Lb88;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk7b;->e()Lgi8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, p0, Lk7b;->h:J

    invoke-static {v0, v1, v3, v4}, Lf05;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk7b;->f()Lmf3;

    move-result-object p1

    invoke-virtual {p0}, Lk7b;->f()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lkn8;

    iget-object v1, p1, Lkn8;->s0:Lskg;

    sget-object v3, Lkn8;->g1:[Lb88;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk7b;->e()Lgi8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()Lgi8;
    .locals 13

    new-instance v0, Lgi8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgi8;-><init>(I)V

    new-instance v5, Lhtg;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lk7b;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllg;

    invoke-virtual {v1}, Lllg;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lebg;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v7, Lhtg;

    invoke-direct {v7, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lmm4;

    iget-wide v3, p0, Lk7b;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lmm4;-><init>(JLitg;ILitg;Ltwj;I)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmm4;

    new-instance v6, Lhtg;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lk7b;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    iget-object v1, v1, Lz27;->f:Ljava/lang/String;

    new-instance v8, Lhtg;

    invoke-direct {v8, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Lk7b;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lmm4;-><init>(JLitg;ILitg;Ltwj;I)V

    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmm4;

    new-instance v7, Lhtg;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Llm4;

    invoke-virtual {p0}, Lk7b;->f()Lmf3;

    move-result-object v1

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->R()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Llm4;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Lk7b;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lmm4;-><init>(JLitg;ILitg;Ltwj;I)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmm4;

    new-instance v8, Lhtg;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v8, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Llm4;

    invoke-virtual {p0}, Lk7b;->f()Lmf3;

    move-result-object v1

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->L()Z

    move-result v1

    invoke-direct {v11, v1}, Llm4;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Lk7b;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lmm4;-><init>(JLitg;ILitg;Ltwj;I)V

    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmf3;
    .locals 1

    iget-object v0, p0, Lk7b;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method
