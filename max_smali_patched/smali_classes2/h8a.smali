.class public final Lh8a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lk8a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8a;->X:Lk8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lh8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh8a;

    iget-object v1, p0, Lh8a;->X:Lk8a;

    invoke-direct {v0, v1, p2}, Lh8a;-><init>(Lk8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh8a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8a;->o:Ljava/lang/Object;

    check-cast p1, Lx0e;

    iget-object v0, p1, Lx0e;->a:Lw0e;

    instance-of v1, v0, Lu0e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu0e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lu0e;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object p1, p1, Lx0e;->b:Lgsb;

    instance-of v0, p1, Lesb;

    if-eqz v0, :cond_2

    check-cast p1, Lesb;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    iget-wide v0, p1, Lesb;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez v3, :cond_4

    move-object v3, p1

    :cond_4
    iget-object p1, p0, Lh8a;->X:Lk8a;

    iget-object p1, p1, Lk8a;->X:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6a;

    iget-wide v5, v4, Lv6a;->a:J

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v5}, Lv6a;->x(Lv6a;Z)Lv6a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
