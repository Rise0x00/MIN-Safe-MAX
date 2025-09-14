.class public final Lyq;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lzq;

.field public final synthetic Y:Lqve;


# direct methods
.method public constructor <init>(Lzq;Lqve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq;->X:Lzq;

    iput-object p2, p0, Lyq;->Y:Lqve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyq;

    iget-object v0, p0, Lyq;->X:Lzq;

    iget-object p0, p0, Lyq;->Y:Lqve;

    invoke-direct {p1, v0, p0, p2}, Lyq;-><init>(Lzq;Lqve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq;->X:Lzq;

    iget-object v0, p1, Lzq;->v0:Lzs4;

    iget-object p0, p0, Lyq;->Y:Lqve;

    iget-object v1, p0, Lqve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzs4;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lzq;->x0:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltq;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Ltq;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqve;

    iget-object v7, v6, Lqve;->b:Ljava/lang/String;

    iget-object v8, p0, Lqve;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v8}, Lqve;->l(Lqve;ZLnve;I)Lqve;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v8}, Lqve;->l(Lqve;ZLnve;I)Lqve;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lzq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Ltq;->b:Ljava/util/ArrayList;

    new-instance v4, Ltq;

    invoke-direct {v4, v5, v2, v3}, Ltq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v0, v1, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
