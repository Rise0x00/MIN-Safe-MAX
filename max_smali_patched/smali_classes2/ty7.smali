.class public final Lty7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Luy7;

.field public final synthetic B0:Z

.field public X:Luy7;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Iterator;

.field public w0:Ljava/util/Map;

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Luy7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lty7;->A0:Luy7;

    iput-boolean p2, p0, Lty7;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lty7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lty7;

    iget-object v0, p0, Lty7;->A0:Luy7;

    iget-boolean v1, p0, Lty7;->B0:Z

    invoke-direct {p1, v0, v1, p2}, Lty7;-><init>(Luy7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lty7;->z0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lty7;->y0:Z

    iget-object v2, p0, Lty7;->x0:Ljava/lang/String;

    iget-object v3, p0, Lty7;->w0:Ljava/util/Map;

    iget-object v4, p0, Lty7;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Lty7;->Y:Ljava/util/Map;

    iget-object v6, p0, Lty7;->X:Luy7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lbx4;->y0:Lsed;

    iget-object v0, p0, Lty7;->A0:Luy7;

    iget-object v2, v0, Luy7;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    iget-object p1, p1, Lbx4;->X:Ljava/lang/Object;

    check-cast p1, Lwxa;

    iget-object p1, p1, Lwxa;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwa8;->V(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-boolean v2, p0, Lty7;->B0:Z

    move-object v4, p1

    move-object v6, v0

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    iget-object v2, p1, Lloa;->a:Ljava/lang/String;

    iget-object p1, p1, Lloa;->a:Ljava/lang/String;

    iget-object v5, v6, Luy7;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz7;

    iget-object v7, v6, Luy7;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v8, Lhf0;

    const-string v9, "Dark"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lhf0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lhf0;

    const-string v9, "Light"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lhf0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v6, p0, Lty7;->X:Luy7;

    iput-object v3, p0, Lty7;->Y:Ljava/util/Map;

    iput-object v4, p0, Lty7;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lty7;->w0:Ljava/util/Map;

    iput-object v2, p0, Lty7;->x0:Ljava/lang/String;

    iput-boolean v0, p0, Lty7;->y0:Z

    iput v1, p0, Lty7;->z0:I

    invoke-static {v5, v7, v8, p0}, Ljz7;->a(Ljz7;Landroid/content/Context;Lhf0;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lf34;->a:Lf34;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v3

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v3
.end method
