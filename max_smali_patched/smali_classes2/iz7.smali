.class public final Liz7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lo5g;

.field public Y:I

.field public final synthetic Z:Ljz7;

.field public final synthetic w0:Lhf0;

.field public final synthetic x0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljz7;Lhf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz7;->Z:Ljz7;

    iput-object p2, p0, Liz7;->w0:Lhf0;

    iput-object p3, p0, Liz7;->x0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liz7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Liz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liz7;

    iget-object v0, p0, Liz7;->w0:Lhf0;

    iget-object v1, p0, Liz7;->x0:Landroid/content/Context;

    iget-object v2, p0, Liz7;->Z:Ljz7;

    invoke-direct {p1, v2, v0, v1, p2}, Liz7;-><init>(Ljz7;Lhf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liz7;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liz7;->X:Lo5g;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Liz7;->Z:Ljz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljz7;->b:Lbp7;

    sget-object v0, Luff;->a:Landroid/util/LruCache;

    sget-object v0, Luff;->a:Landroid/util/LruCache;

    iget-object v2, p0, Liz7;->w0:Lhf0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe0;

    iget-object v3, p0, Liz7;->x0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lxe0;->c(Landroid/content/Context;Lhf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5g;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lo5g;->a:Ln5g;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe0;

    iput-object v0, p0, Liz7;->X:Lo5g;

    iput v1, p0, Liz7;->Y:I

    invoke-virtual {p1, v3, v4, p0}, Lxe0;->d(Landroid/content/Context;Ln5g;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Ls4f;

    :cond_4
    new-instance p1, Lzff;

    invoke-static {v0, v2}, Lq9e;->B(Lo5g;Ls4f;)Lyff;

    move-result-object v0

    invoke-direct {p1, v0}, Lzff;-><init>(Lyff;)V

    return-object p1

    :cond_5
    return-object v2
.end method
