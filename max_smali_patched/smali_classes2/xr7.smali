.class public final Lxr7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lzif;

.field public Y:I

.field public final synthetic Z:Lyr7;

.field public final synthetic n0:Lpf0;

.field public final synthetic o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyr7;Lpf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr7;->Z:Lyr7;

    iput-object p2, p0, Lxr7;->n0:Lpf0;

    iput-object p3, p0, Lxr7;->o0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxr7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxr7;

    iget-object v0, p0, Lxr7;->n0:Lpf0;

    iget-object v1, p0, Lxr7;->o0:Landroid/content/Context;

    iget-object p0, p0, Lxr7;->Z:Lyr7;

    invoke-direct {p1, p0, v0, v1, p2}, Lxr7;-><init>(Lyr7;Lpf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxr7;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxr7;->X:Lzif;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr7;->Z:Lyr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyr7;->b:Ljava/lang/Object;

    sget-object v0, Live;->a:Landroid/util/LruCache;

    const/4 v0, 0x0

    iget-object v2, p0, Lxr7;->n0:Lpf0;

    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget-object v3, Live;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf0;

    iget-object v4, p0, Lxr7;->o0:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lgf0;->c(Landroid/content/Context;Lpf0;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzif;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lzif;->a:Lyif;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf0;

    iput-object v2, p0, Lxr7;->X:Lzif;

    iput v1, p0, Lxr7;->Y:I

    invoke-virtual {p1, v4, v3, p0}, Lgf0;->d(Landroid/content/Context;Lyif;Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, v2

    :goto_1
    move-object v0, p1

    check-cast v0, Lkke;

    move-object v2, p0

    :cond_5
    new-instance p0, Lnve;

    invoke-static {v2, v0}, Litg;->C(Lzif;Lkke;)Lmve;

    move-result-object p1

    invoke-direct {p0, p1}, Lnve;-><init>(Lmve;)V

    return-object p0

    :cond_6
    return-object v0
.end method
