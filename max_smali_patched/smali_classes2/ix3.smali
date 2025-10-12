.class public final Lix3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lmx3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix3;->X:Lmx3;

    iput-object p2, p0, Lix3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lix3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lix3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lix3;

    iget-object v0, p0, Lix3;->X:Lmx3;

    iget-object v1, p0, Lix3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lix3;-><init>(Lmx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lix3;->X:Lmx3;

    iget-object v1, v1, Lmx3;->c:Lmd6;

    iget-object v2, v1, Lmd6;->c:Ljava/lang/Object;

    check-cast v2, Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf98;

    iget-object v3, v0, Lix3;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf98;->e(Ljava/lang/String;)Lmee;

    move-result-object v2

    invoke-virtual {v2}, Lude;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7c;

    iget-object v5, v1, Lmd6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v6, v1, Lmd6;->a:Z

    iget-object v7, v1, Lmd6;->o:Ljava/lang/Object;

    check-cast v7, Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    iget-object v15, v4, Lg7c;->b:Ljava/util/List;

    iget-object v8, v4, Lg7c;->c:Lpv3;

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v14, v8, Lpv3;->a:Lds3;

    sget-object v9, Ljw3;->a:Ljw3;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Liqa;

    invoke-virtual {v9, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqa;

    new-instance v10, Ltt1;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v4, v5, v11}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Lds3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v14, Lds3;->y0:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lds3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgob;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lgob;->a()Lgob;

    move-result-object v4

    :goto_2
    iget-object v11, v14, Lds3;->A0:Ljava/lang/String;

    invoke-static {v11}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v7, Lnm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v14}, Lds3;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lgob;

    sget v10, Lt9d;->H:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v13, [Ljava/lang/String;

    invoke-direct {v7, v5, v10}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_3
    move-object v11, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lds3;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcs3;->o:Lcs3;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lgob;

    sget v10, Lt9d;->d3:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v13, [Ljava/lang/String;

    invoke-direct {v7, v5, v10}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lds3;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lgob;

    sget v10, Lt9d;->p:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v13, [Ljava/lang/String;

    invoke-direct {v7, v5, v10}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v5, Lzid;->a:Lzid;

    invoke-virtual {v5}, Lzid;->r()Llld;

    move-result-object v5

    invoke-virtual {v5, v11, v15}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v10, v11}, Ltt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lgob;

    goto :goto_3

    :cond_7
    invoke-static {}, Lgob;->a()Lgob;

    move-result-object v7

    goto :goto_3

    :goto_4
    iget-object v5, v8, Lpv3;->o:Lcpb;

    invoke-static {v5}, Lsa8;->l(Lcpb;)Lbpb;

    move-result-object v5

    iget v5, v5, Lbpb;->a:I

    const/16 v7, 0xa

    if-eq v5, v7, :cond_8

    const/16 v7, 0x14

    if-eq v5, v7, :cond_8

    const/16 v7, 0x28

    :cond_8
    move/from16 v16, v6

    new-instance v6, Ltn6;

    iget-wide v7, v14, Lds3;->a:J

    invoke-virtual {v14}, Lds3;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    sget-object v10, Lcs3;->b:Lcs3;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    sget-object v9, Lqk0;->c:Lqk0;

    invoke-virtual {v14, v9}, Lds3;->d(Lqk0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object v10, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v16}, Ltn6;-><init>(JLjava/lang/String;Lgob;Lgob;ZLandroid/net/Uri;Lds3;Ljava/util/List;Z)V

    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method
