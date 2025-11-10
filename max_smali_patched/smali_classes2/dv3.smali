.class public final Ldv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Liv3;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Liv3;)V
    .locals 0

    iput-object p1, p0, Ldv3;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldv3;->X:Liv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldv3;

    iget-object v0, p0, Ldv3;->o:Ljava/lang/Object;

    iget-object v1, p0, Ldv3;->X:Liv3;

    invoke-direct {p1, v0, p2, v1}, Ldv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Liv3;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldv3;->o:Ljava/lang/Object;

    check-cast v1, Lmr3;

    iget-object v2, v0, Ldv3;->X:Liv3;

    iget-object v3, v2, Liv3;->k:Lru7;

    iget-object v4, v2, Liv3;->c:Landroid/content/Context;

    iget-object v5, v2, Liv3;->e:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxb;

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v7

    iget-object v9, v1, Lmr3;->a:Lat3;

    invoke-virtual {v6, v7, v8}, Lxxb;->w(J)Luxb;

    move-result-object v6

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxb;

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lxxb;->H(J)Z

    move-result v19

    sget-object v5, Lhl0;->b:Lhl0;

    invoke-virtual {v1, v5}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmr3;->m()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lmr3;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v7, v1, Lmr3;->X:Z

    if-eqz v7, :cond_1

    sget v2, Lfkd;->I:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    invoke-virtual {v1, v7}, Lmr3;->x(Lkq5;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v2, Lmkd;->D:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lmr3;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v2, Lmkd;->K1:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v2, Lmkd;->n:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v2, Liv3;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxb;

    invoke-virtual {v2, v1}, Lzxb;->b(Lmr3;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v11

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Lmr3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lisf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v9

    invoke-virtual {v1}, Lmr3;->q()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v1}, Lmr3;->w()Z

    move-result v20

    iget-boolean v4, v1, Lmr3;->X:Z

    iget v5, v6, Luxb;->b:I

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v25

    iget-object v6, v2, Lat3;->b:Lzs3;

    iget-object v6, v6, Lzs3;->n:Ljava/util/List;

    sget-object v7, Lvs3;->o:Lvs3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v2, v2, Lat3;->b:Lzs3;

    iget-object v2, v2, Lzs3;->n:Ljava/util/List;

    sget-object v6, Lvs3;->X:Lvs3;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    invoke-virtual {v1, v2}, Lmr3;->x(Lkq5;)Z

    move-result v28

    new-instance v10, Lxu3;

    const/16 v23, 0x0

    const/16 v29, 0x3800

    const/16 v17, 0x0

    move/from16 v22, v4

    move/from16 v24, v5

    invoke-direct/range {v10 .. v29}, Lxu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtjb;IZZZZI)V

    return-object v10

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
