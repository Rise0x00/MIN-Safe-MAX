.class public final Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Lysc;


# direct methods
.method public constructor <init>(Lysc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsc;->a:Lysc;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    iget-object v0, p0, Lxsc;->a:Lysc;

    iget-object v0, v0, Lysc;->L0:Lkjc;

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lxsc;->a:Lysc;

    iget-object v1, v1, Lysc;->M0:Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v2, v1, Lmg4;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lmg4;->a:Lkmj;

    instance-of v3, v2, Lwx1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lwx1;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwx1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lxsc;->a:Lysc;

    iget-object v3, v3, Lasc;->Y:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "applyCallsFix: onCallInit|"

    invoke-static {v0, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, p0, Lxsc;->a:Lysc;

    iget-object v5, v3, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lwsc;

    invoke-direct {v6, v3, v0, v1}, Lwsc;-><init>(Lysc;ILmg4;)V

    new-instance v0, Lqsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v6}, Lqsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, Lxsc;->a:Lysc;

    iget-object v0, v0, Lysc;->c1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxsc;->a:Lysc;

    iget-object v0, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "applyCallFix: callerId #"

    const-string v6, " already in callerIds"

    invoke-static {v2, v5, v6}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lxsc;->a:Lysc;

    iget-object v0, v0, Lysc;->c1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzu;

    iget-object v1, p0, Lxsc;->a:Lysc;

    iget-object v1, v1, Lysc;->c1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {v0, v1}, Lzu;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lxsc;->a:Lysc;

    iget-object v1, v1, Lysc;->c1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v1, p0, Lxsc;->a:Lysc;

    iget-object v2, v1, Lysc;->C0:Lsmh;

    new-instance v3, Lqac;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, p0, Lxsc;->a:Lysc;

    iget-object v0, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->o:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "applyCallsFix: onCallDestroyed"

    invoke-virtual {v1, v2, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
