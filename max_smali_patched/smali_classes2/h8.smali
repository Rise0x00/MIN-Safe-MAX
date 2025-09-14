.class public final Lh8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lr9b;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lr9b;

.field public final synthetic p0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr9b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8;->o0:Lr9b;

    iput-object p2, p0, Lh8;->p0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lh8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh8;

    iget-object v1, p0, Lh8;->o0:Lr9b;

    iget-object p0, p0, Lh8;->p0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lh8;-><init>(Lr9b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh8;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lq04;->a:Lq04;

    iget v0, p0, Lh8;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lh8;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lh8;->X:Lr9b;

    iget-object v5, p0, Lh8;->n0:Ljava/lang/Object;

    check-cast v5, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8;->n0:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, p0, Lh8;->o0:Lr9b;

    iget-object v0, v0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lh8;->p0:Ljava/util/List;

    sget-object v10, Lz76;->f:Lvea;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Lhw7;->X:Lhw7;

    invoke-virtual {v10, v11}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v8, Lg8;->b:Lg8;

    const/16 v9, 0x18

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    invoke-static/range {v4 .. v9}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Lzs4;->p0:Lqs9;

    iget-object v4, p0, Lh8;->o0:Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    iget-object v4, p0, Lh8;->p0:Ljava/util/List;

    new-instance v5, Lps;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld8;

    invoke-direct {v4, v6}, Ld8;-><init>(I)V

    invoke-static {v5, v4}, Ljad;->Y(Laad;Lf96;)Ldn5;

    move-result-object v4

    new-instance v5, Lk;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ljad;->Z(Laad;Lf96;)Lc5f;

    move-result-object v4

    new-instance v5, Ld8;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ld8;-><init>(I)V

    invoke-static {v4, v5}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object v4

    new-instance v5, Ld8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ld8;-><init>(I)V

    new-instance v6, Lc5f;

    invoke-direct {v6, v4, v5}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v0

    new-instance v4, Ld8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ld8;-><init>(I)V

    new-instance v5, Le8;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0}, Le8;-><init>(ILnma;)V

    invoke-static {v6, v4, v5}, Lz76;->G(Laad;Lf96;Lf96;)Lip5;

    move-result-object v4

    new-instance v5, Le8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Le8;-><init>(ILnma;)V

    invoke-static {v4, v5}, Ljad;->Z(Laad;Lf96;)Lc5f;

    move-result-object v0

    iget-object v4, p0, Lh8;->o0:Lr9b;

    new-instance v5, Lb5f;

    invoke-direct {v5, v0}, Lb5f;-><init>(Lc5f;)V

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, v4, Lr9b;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lhw7;->o:Lhw7;

    invoke-virtual {v8, v9}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v10, Lfnc;

    invoke-direct {v10, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    instance-of v10, v0, Lfnc;

    if-eqz v10, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "colorized "

    const-string v11, "/"

    invoke-static {v10, v0, v11, v6}, Ldl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v0, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lh8;->n0:Ljava/lang/Object;

    iput-object v4, p0, Lh8;->X:Lr9b;

    iput-object v5, p0, Lh8;->Y:Ljava/util/Iterator;

    iput v3, p0, Lh8;->Z:I

    invoke-static {p0}, Lus;->O(Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
