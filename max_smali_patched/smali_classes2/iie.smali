.class public final Liie;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkie;

.field public o:La1f;


# direct methods
.method public constructor <init>(Lkie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liie;->Y:Lkie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liie;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Liie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liie;

    iget-object v0, p0, Liie;->Y:Lkie;

    invoke-direct {p1, v0, p2}, Liie;-><init>(Lkie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Liie;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Liie;->o:La1f;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Liie;->Y:Lkie;

    iget-object v3, v1, Lkie;->i:La1f;

    iget-object v4, v1, Lkie;->b:Lt71;

    iget-object v4, v4, Lt71;->a:Lru7;

    iget-object v5, v1, Lkie;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lkie;->d:Lnrf;

    iput-object v3, v0, Liie;->o:La1f;

    iput v2, v0, Liie;->X:I

    sget-object v6, Llx0;->C0:Llx0;

    sget-object v7, Llx0;->E0:Llx0;

    if-nez v1, :cond_2

    sget v1, Lmkd;->L1:I

    new-instance v8, Lirf;

    invoke-direct {v8, v1}, Lirf;-><init>(I)V

    move-object v1, v8

    :cond_2
    const/4 v8, 0x0

    if-nez v5, :cond_3

    new-instance v2, Lhie;

    invoke-direct {v2, v1, v8, v8, v8}, Lhie;-><init>(Lnrf;Lnrf;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_3
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v9, v2

    :goto_1
    iget-object v11, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    add-int/2addr v11, v12

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v11, v12

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    add-int/2addr v11, v12

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {v12}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v2

    :goto_7
    xor-int/2addr v12, v2

    add-int/2addr v11, v12

    if-lez v11, :cond_c

    move v12, v2

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-nez v9, :cond_e

    if-nez v12, :cond_e

    new-instance v4, Laje;

    iget-object v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v6, Lmrf;

    invoke-direct {v6, v5}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6, v8}, Laje;-><init>(Lnrf;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v12, :cond_19

    if-ne v11, v2, :cond_19

    if-eqz v9, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v15, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    const/16 p1, 0x0

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v12, v14, p1

    aput-object v15, v14, v2

    aput-object v10, v14, v13

    invoke-static {v14}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v10

    invoke-static {v10, v7}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v7

    invoke-static {v7, v6}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object v6

    invoke-static {v6}, Li3e;->f(Ly2e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_12

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw8;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lak0;

    invoke-virtual {v4, v6}, Lak0;->c(Ljava/lang/String;)Lq04;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v6, v4, Lq04;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lq04;->a()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lq04;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v8

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    iget-object v4, v4, Lq04;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v4, v8

    goto :goto_b

    :cond_12
    move-object v6, v8

    goto :goto_a

    :goto_b
    iget-object v7, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_13

    sget v5, Lmsa;->c:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lgrf;

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lgrf;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_13
    iget-object v7, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_14

    sget v5, Lmsa;->d:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lgrf;

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lgrf;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_14
    iget-object v7, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_16

    if-eqz v6, :cond_15

    new-instance v7, Lmrf;

    invoke-direct {v7, v6}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    sget v5, Lmsa;->b:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lgrf;

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lgrf;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_16
    iget-object v6, v5, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_17

    sget v5, Lnsa;->j0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    goto :goto_c

    :cond_17
    iget-object v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_18

    sget v5, Lnsa;->i0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    goto :goto_c

    :cond_18
    sget-object v7, Lnrf;->b:Lmrf;

    :goto_c
    new-instance v5, Laje;

    invoke-direct {v5, v7, v4}, Laje;-><init>(Lnrf;Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_11

    :cond_19
    const/16 p1, 0x0

    if-eqz v12, :cond_21

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_1a

    sget v9, Lmsa;->c:I

    goto :goto_d

    :cond_1a
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_1b

    sget v9, Lmsa;->d:I

    goto :goto_d

    :cond_1b
    sget v9, Lmsa;->b:I

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lgrf;

    invoke-static {v10}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v10, v9, v11}, Lgrf;-><init>(Ljava/util/List;II)V

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v5, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v14, [Ljava/util/List;

    aput-object v9, v14, p1

    aput-object v10, v14, v2

    aput-object v5, v14, v13

    invoke-static {v14}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v5

    invoke-static {v5, v7}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v5

    invoke-static {v5, v6}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object v5

    new-instance v6, Lzv5;

    invoke-direct {v6, v5}, Lzv5;-><init>(Lly5;)V

    :cond_1c
    invoke-virtual {v6}, Lzv5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsw8;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v7, Lak0;

    invoke-virtual {v7, v5}, Lak0;->c(Ljava/lang/String;)Lq04;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lq04;->a()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v5}, Lq04;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v5, v8

    :cond_1e
    :goto_e
    if-eqz v5, :cond_1f

    iget-object v5, v5, Lq04;->e:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v5, v8

    :goto_f
    if-eqz v5, :cond_1c

    goto :goto_10

    :cond_20
    move-object v5, v8

    :goto_10
    new-instance v4, Laje;

    invoke-direct {v4, v12, v5}, Laje;-><init>(Lnrf;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    new-instance v4, Laje;

    invoke-direct {v4, v8, v8}, Laje;-><init>(Lnrf;Ljava/lang/String;)V

    :goto_11
    iget-object v5, v4, Laje;->b:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-static {v5}, Lm0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v8

    :goto_12
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_23

    move-object v8, v6

    :cond_23
    new-instance v2, Lhie;

    iget-object v4, v4, Laje;->a:Lnrf;

    invoke-direct {v2, v1, v4, v5, v8}, Lhie;-><init>(Lnrf;Lnrf;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_13
    sget-object v1, Lh54;->a:Lh54;

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_24
    move-object v1, v3

    :goto_14
    invoke-interface {v1, v2}, Lf1a;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
