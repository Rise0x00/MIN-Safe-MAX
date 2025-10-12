.class public final Ltz8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lvz8;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz8;->X:Lvz8;

    iput-object p2, p0, Ltz8;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltz8;

    iget-object v0, p0, Ltz8;->X:Lvz8;

    iget-object v1, p0, Ltz8;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ltz8;-><init>(Lvz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz8;->X:Lvz8;

    iget-object v0, p1, Lvz8;->B0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyv6;

    const/4 v2, 0x1

    iget-object v3, p0, Ltz8;->Y:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lyv6;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    invoke-interface {v0}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ll75;->a:Ll75;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy8;

    iget-wide v1, v1, Lfy8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy8;

    iget-wide v3, v1, Lfy8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lvz8;->y0:Ljava/util/Set;

    iget-object v1, p1, Lvz8;->Y:Lyy8;

    new-instance v2, Lsy8;

    iget-wide v3, p1, Lvz8;->b:J

    iget-object p1, p1, Lvz8;->c:Lxm2;

    invoke-direct {v2, v3, v4, p1, v0}, Lsy8;-><init>(JLxm2;Ljava/util/Collection;)V

    iget-object p1, v1, Lyy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lxy8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxy8;-><init>(Lyy8;Lty8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
