.class public final Lzu1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lk1c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu1;->X:Ljava/util/List;

    iput-object p2, p0, Lzu1;->Y:Lk1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzu1;

    iget-object v0, p0, Lzu1;->X:Ljava/util/List;

    iget-object v1, p0, Lzu1;->Y:Lk1c;

    invoke-direct {p1, v0, v1, p2}, Lzu1;-><init>(Ljava/util/List;Lk1c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    instance-of v1, v0, Lkv6;

    iget-object v2, p0, Lzu1;->Y:Lk1c;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lk1c;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    check-cast v0, Lkv6;

    iget-wide v3, v0, Lkv6;->b:J

    sget-object v8, Lhn4;->X:Lhn4;

    iget-object v5, v0, Lkv6;->d:Ljava/util/ArrayList;

    new-instance v2, Lztd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {v1, v2}, Lnah;->b(Lstd;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmv6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lk1c;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    check-cast v0, Lmv6;

    iget-wide v3, v0, Lmv6;->b:J

    sget-object v8, Lhn4;->X:Lhn4;

    iget-object v5, v0, Lmv6;->c:Ljava/util/ArrayList;

    new-instance v2, Lztd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {v1, v2}, Lnah;->b(Lstd;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Llv6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lk1c;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    check-cast v0, Llv6;

    iget-wide v3, v0, Llv6;->b:J

    sget-object v8, Lhn4;->X:Lhn4;

    iget-object v5, v0, Llv6;->e:Ljava/util/ArrayList;

    new-instance v2, Lztd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {v1, v2}, Lnah;->b(Lstd;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lnv6;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
