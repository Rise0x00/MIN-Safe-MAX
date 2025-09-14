.class public final Lynd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lq4e;

.field public Y:I

.field public final synthetic Z:Laod;


# direct methods
.method public constructor <init>(Laod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lynd;->Z:Laod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lynd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lynd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lynd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lynd;

    iget-object p0, p0, Lynd;->Z:Laod;

    invoke-direct {p1, p0, p2}, Lynd;-><init>(Laod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lynd;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lynd;->X:Lq4e;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lynd;->Z:Laod;

    iget-object v0, p1, Laod;->h:Lq4e;

    iget-object v2, p1, Laod;->b:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lth7;

    iget-object v3, p1, Laod;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p1, p1, Laod;->d:Ldue;

    iput-object v0, p0, Lynd;->X:Lq4e;

    iput v1, p0, Lynd;->Y:I

    sget-object p0, Lf41;->w0:Lf41;

    sget-object v4, Lf41;->y0:Lf41;

    if-nez p1, :cond_2

    sget p1, Lbtc;->h3:I

    new-instance v5, Lyte;

    invoke-direct {v5, p1}, Lyte;-><init>(I)V

    move-object p1, v5

    :cond_2
    const/4 v5, 0x0

    if-nez v3, :cond_3

    new-instance p0, Lxnd;

    invoke-direct {p0, p1, v5, v5, v5}, Lxnd;-><init>(Ldue;Ldue;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, p0

    goto/16 :goto_14

    :cond_3
    iget-object v6, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v1

    :goto_1
    iget-object v8, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    iget-object v9, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    add-int/2addr v8, v9

    iget-object v9, v3, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_8
    move v9, v7

    :goto_4
    add-int/2addr v8, v9

    iget-object v9, v3, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    add-int/2addr v8, v9

    iget-object v9, v3, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move v9, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v9, v1

    :goto_7
    xor-int/2addr v9, v1

    add-int/2addr v8, v9

    if-lez v8, :cond_c

    move v9, v1

    goto :goto_8

    :cond_c
    move v9, v7

    :goto_8
    if-nez v6, :cond_e

    if-nez v9, :cond_e

    new-instance p0, Llod;

    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Lcue;

    invoke-direct {v3, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3, v5}, Llod;-><init>(Ldue;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_19

    if-ne v8, v1, :cond_19

    if-eqz v6, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v12, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v3, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v9, v11, v7

    aput-object v12, v11, v1

    aput-object v13, v11, v10

    invoke-static {v11}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v7

    invoke-static {v7, v4}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object v4

    invoke-static {v4, p0}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object p0

    invoke-static {p0}, Ljad;->W(Laad;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_12

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci8;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Luj0;

    invoke-virtual {v2, p0}, Luj0;->c(Ljava/lang/String;)Lbw3;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v2, p0, Lbw3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbw3;->a()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0}, Lbw3;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object p0, v5

    :cond_10
    :goto_9
    if-eqz p0, :cond_11

    iget-object p0, p0, Lbw3;->e:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object p0, v5

    goto :goto_b

    :cond_12
    move-object v2, v5

    goto :goto_a

    :goto_b
    iget-object v4, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_13

    sget v2, Lgaa;->c:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwte;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v2, v1}, Lwte;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_13
    iget-object v4, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_14

    sget v2, Lgaa;->d:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwte;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v2, v1}, Lwte;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_14
    iget-object v4, v3, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_16

    if-eqz v2, :cond_15

    new-instance v4, Lcue;

    invoke-direct {v4, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    sget v2, Lgaa;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwte;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v2, v1}, Lwte;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_16
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_17

    sget v2, Lhaa;->g0:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    goto :goto_c

    :cond_17
    iget-object v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v2, :cond_18

    sget v2, Lhaa;->f0:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    goto :goto_c

    :cond_18
    sget-object v4, Ldue;->a:Lcue;

    :goto_c
    new-instance v2, Llod;

    invoke-direct {v2, v4, p0}, Llod;-><init>(Ldue;Ljava/lang/String;)V

    :goto_d
    move-object p0, v2

    goto/16 :goto_12

    :cond_19
    if-eqz v9, :cond_21

    iget-object v6, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_1a

    sget v6, Lgaa;->c:I

    goto :goto_e

    :cond_1a
    iget-object v6, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_1b

    sget v6, Lgaa;->d:I

    goto :goto_e

    :cond_1b
    sget v6, Lgaa;->b:I

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Lwte;

    invoke-static {v9}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v9, v6, v8}, Lwte;-><init>(Ljava/util/List;II)V

    iget-object v6, v3, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v9, v3, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v3, v3, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v6, v11, v7

    aput-object v9, v11, v1

    aput-object v3, v11, v10

    invoke-static {v11}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v3

    invoke-static {v3, v4}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object v3

    invoke-static {v3, p0}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object p0

    new-instance v3, Lcn5;

    invoke-direct {v3, p0}, Lcn5;-><init>(Lip5;)V

    :cond_1c
    invoke-virtual {v3}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v3}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci8;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Luj0;

    invoke-virtual {v4, p0}, Luj0;->c(Ljava/lang/String;)Lbw3;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lbw3;->a()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lbw3;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    move-object p0, v5

    :cond_1e
    :goto_f
    if-eqz p0, :cond_1f

    iget-object p0, p0, Lbw3;->e:Ljava/lang/String;

    if-eqz p0, :cond_1f

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object p0, v5

    :goto_10
    if-eqz p0, :cond_1c

    goto :goto_11

    :cond_20
    move-object p0, v5

    :goto_11
    new-instance v2, Llod;

    invoke-direct {v2, v12, p0}, Llod;-><init>(Ldue;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_21
    new-instance p0, Llod;

    invoke-direct {p0, v5, v5}, Llod;-><init>(Ldue;Ljava/lang/String;)V

    :goto_12
    iget-object v2, p0, Llod;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lve2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_22
    move-object v2, v5

    :goto_13
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v1, :cond_23

    move-object v5, v3

    :cond_23
    new-instance v1, Lxnd;

    iget-object p0, p0, Llod;->a:Ldue;

    invoke-direct {v1, p1, p0, v2, v5}, Lxnd;-><init>(Ldue;Ldue;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v1

    :goto_14
    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_24

    return-object p0

    :cond_24
    move-object p0, v0

    :goto_15
    invoke-interface {p0, p1}, Lal9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
