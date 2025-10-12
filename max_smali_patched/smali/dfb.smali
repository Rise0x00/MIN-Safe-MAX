.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lhfb;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lhfb;I)V
    .locals 0

    iput p3, p0, Ldfb;->a:I

    iput-object p1, p0, Ldfb;->b:Lgv5;

    iput-object p2, p0, Ldfb;->c:Lhfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldfb;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Loyf;->a:Loyf;

    instance-of v4, v2, Lffb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lffb;

    iget v5, v4, Lffb;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lffb;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lffb;

    invoke-direct {v4, v0, v2}, Lffb;-><init>(Ldfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lffb;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lffb;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ldfb;->b:Lgv5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Ldfb;->c:Lhfb;

    iget-object v1, v1, Lhfb;->o:Lxs3;

    invoke-interface {v1}, Lxs3;->b()V

    iput v7, v4, Lffb;->X:I

    invoke-interface {v2, v3, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v3, v2, Lefb;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lefb;

    iget v4, v3, Lefb;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lefb;->X:I

    goto :goto_2

    :cond_4
    new-instance v3, Lefb;

    invoke-direct {v3, v0, v2}, Lefb;-><init>(Ldfb;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lefb;->o:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lefb;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ldfb;->b:Lgv5;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v0, Ldfb;->c:Lhfb;

    iget-object v7, v5, Lhfb;->b:Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-static {v7, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v5, v5, Lhfb;->z0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcd;

    iget-object v5, v5, Lhcd;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lreb;

    iget-wide v12, v10, Lreb;->a:J

    iget-wide v14, v5, Lm82;->a:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v11

    :goto_4
    if-eq v9, v11, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    new-instance v12, Lreb;

    iget-wide v13, v5, Lm82;->a:J

    invoke-virtual {v5}, Lm82;->f()J

    move-result-wide v15

    invoke-virtual {v5}, Lm82;->k0()V

    iget-object v7, v5, Lm82;->y0:Ljava/lang/CharSequence;

    sget-object v9, Lqk0;->c:Lqk0;

    sget-object v10, Lpk0;->a:Lpk0;

    invoke-virtual {v5, v9, v10}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_5
    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    new-instance v9, Ljgb;

    iget-wide v10, v5, Lm82;->a:J

    const/4 v5, 0x2

    invoke-direct {v9, v5, v6, v10, v11}, Ljgb;-><init>(IIJ)V

    const-string v22, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v22}, Lreb;-><init>(JJLjava/lang/CharSequence;Lnef;Landroid/net/Uri;ZLjgb;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    iput v6, v3, Lefb;->X:I

    invoke-interface {v2, v1, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v4, Loyf;->a:Loyf;

    :goto_9
    return-object v4

    :pswitch_1
    iget-object v3, v0, Ldfb;->c:Lhfb;

    instance-of v4, v2, Lcfb;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lcfb;

    iget v5, v4, Lcfb;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_e

    sub-int/2addr v5, v6

    iput v5, v4, Lcfb;->X:I

    goto :goto_a

    :cond_e
    new-instance v4, Lcfb;

    invoke-direct {v4, v0, v2}, Lcfb;-><init>(Ldfb;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v4, Lcfb;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lcfb;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    if-ne v6, v7, :cond_f

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ldfb;->b:Lgv5;

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v6, v3, Lhfb;->Y:Lifb;

    invoke-virtual {v6}, Lifb;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v3, v3, Lhfb;->D0:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    iput v7, v4, Lcfb;->X:I

    invoke-interface {v2, v1, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v5, Loyf;->a:Loyf;

    :goto_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
