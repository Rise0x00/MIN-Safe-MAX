.class public final Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lov0;

.field public final c:Lm13;

.field public final d:Le8e;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLov0;Lr8f;Lm13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkq4;->a:J

    iput-object p3, p0, Lkq4;->b:Lov0;

    iput-object p5, p0, Lkq4;->c:Lm13;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lkq4;->d:Le8e;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->c()Le88;

    move-result-object p1

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkq4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(La33;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    iget-object p1, p1, La33;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkq4;->c:Lm13;

    check-cast v2, Lm23;

    invoke-virtual {v2, v0, v1}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm82;->l()Lap3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lkq4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljq4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljq4;-><init>(Lkq4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkq4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_2
    return-void
.end method
