.class public final Lur8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur8;->a:Lia8;

    iput-object p2, p0, Lur8;->b:Lia8;

    iput-object p3, p0, Lur8;->c:Lia8;

    iput-object p4, p0, Lur8;->d:Lia8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lur8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-class v0, Lur8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lur8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout in process"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lhd5;->b:Lhd5;

    invoke-static {v0, v1, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    iget-object v0, p0, Lur8;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    iget-object v1, p0, Lur8;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    iget-object v1, v1, Lar4;->a:Lhc4;

    invoke-static {v0, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    invoke-static {v0, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v3, Lqng;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqng;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    new-instance v1, Lsg6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    return-void
.end method
