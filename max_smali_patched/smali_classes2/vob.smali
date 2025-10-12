.class public final Lvob;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Landroid/content/Context;

.field public final synthetic B0:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Lwob;

.field public Z:Landroid/content/Context;

.field public w0:Ljava/util/Iterator;

.field public x0:Ljava/util/Map$Entry;

.field public y0:I

.field public final synthetic z0:Lwob;


# direct methods
.method public constructor <init>(Lwob;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvob;->z0:Lwob;

    iput-object p2, p0, Lvob;->A0:Landroid/content/Context;

    iput-object p3, p0, Lvob;->B0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvob;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvob;

    iget-object v0, p0, Lvob;->A0:Landroid/content/Context;

    iget-object v1, p0, Lvob;->B0:Ljava/util/List;

    iget-object v2, p0, Lvob;->z0:Lwob;

    invoke-direct {p1, v2, v0, v1, p2}, Lvob;-><init>(Lwob;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvob;->y0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvob;->x0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lvob;->w0:Ljava/util/Iterator;

    iget-object v4, p0, Lvob;->Z:Landroid/content/Context;

    iget-object v5, p0, Lvob;->Y:Lwob;

    iget-object v6, p0, Lvob;->X:Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvob;->z0:Lwob;

    iget-object v0, p1, Lwob;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe0;

    iget-object v3, p0, Lvob;->A0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lxe0;->c(Landroid/content/Context;Lhf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v4, p0, Lvob;->B0:Ljava/util/List;

    move-object v5, p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5g;

    iget-object p1, p1, Lo5g;->a:Ln5g;

    if-eqz p1, :cond_4

    iget-object v7, v5, Lwob;->a:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe0;

    iput-object v6, p0, Lvob;->X:Ljava/util/List;

    iput-object v5, p0, Lvob;->Y:Lwob;

    iput-object v4, p0, Lvob;->Z:Landroid/content/Context;

    iput-object v3, p0, Lvob;->w0:Ljava/util/Iterator;

    iput-object v0, p0, Lvob;->x0:Ljava/util/Map$Entry;

    iput v1, p0, Lvob;->y0:I

    invoke-virtual {v7, v4, p1, p0}, Lxe0;->d(Landroid/content/Context;Ln5g;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lf34;->a:Lf34;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Ls4f;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lzff;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5g;

    invoke-static {v8, p1}, Lq9e;->B(Lo5g;Ls4f;)Lyff;

    move-result-object p1

    invoke-direct {v7, p1}, Lzff;-><init>(Lyff;)V

    sget-object p1, Luff;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0;

    invoke-static {p1, v7}, Luff;->a(Lhf0;Lzff;)V

    goto :goto_0

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
