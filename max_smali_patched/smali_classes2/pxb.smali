.class public final Lpxb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lzwa;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:Ljava/util/Map$Entry;

.field public t0:I

.field public final synthetic u0:Lzwa;

.field public final synthetic v0:Landroid/content/Context;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzwa;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpxb;->u0:Lzwa;

    iput-object p2, p0, Lpxb;->v0:Landroid/content/Context;

    iput-object p3, p0, Lpxb;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpxb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpxb;

    iget-object v0, p0, Lpxb;->v0:Landroid/content/Context;

    iget-object v1, p0, Lpxb;->w0:Ljava/util/List;

    iget-object v2, p0, Lpxb;->u0:Lzwa;

    invoke-direct {p1, v2, v0, v1, p2}, Lpxb;-><init>(Lzwa;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpxb;->t0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpxb;->s0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lpxb;->Z:Ljava/util/Iterator;

    iget-object v4, p0, Lpxb;->Y:Landroid/content/Context;

    iget-object v5, p0, Lpxb;->X:Lzwa;

    iget-object v6, p0, Lpxb;->o:Ljava/util/List;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpxb;->u0:Lzwa;

    iget-object v0, p1, Lzwa;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff0;

    iget-object v3, p0, Lpxb;->v0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lff0;->c(Landroid/content/Context;Lpf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v4, p0, Lpxb;->w0:Ljava/util/List;

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

    check-cast p1, Ljjg;

    iget-object p1, p1, Ljjg;->a:Lijg;

    if-eqz p1, :cond_4

    iget-object v7, v5, Lzwa;->a:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff0;

    iput-object v6, p0, Lpxb;->o:Ljava/util/List;

    iput-object v5, p0, Lpxb;->X:Lzwa;

    iput-object v4, p0, Lpxb;->Y:Landroid/content/Context;

    iput-object v3, p0, Lpxb;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lpxb;->s0:Ljava/util/Map$Entry;

    iput v1, p0, Lpxb;->t0:I

    invoke-virtual {v7, v4, p1, p0}, Lff0;->d(Landroid/content/Context;Lijg;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lh54;->a:Lh54;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lthf;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lysf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljjg;

    invoke-static {v8, p1}, Lkbi;->j(Ljjg;Lthf;)Lxsf;

    move-result-object p1

    invoke-direct {v7, p1}, Lysf;-><init>(Lxsf;)V

    sget-object p1, Ltsf;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf0;

    invoke-static {p1, v7}, Ltsf;->a(Lpf0;Lysf;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
