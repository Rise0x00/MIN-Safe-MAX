.class public final Lnn2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lao2;

.field public final synthetic Z:I

.field public o:Lps8;


# direct methods
.method public constructor <init>(ILao2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lnn2;->Y:Lao2;

    iput p1, p0, Lnn2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnn2;

    iget-object v0, p0, Lnn2;->Y:Lao2;

    iget v1, p0, Lnn2;->Z:I

    invoke-direct {p1, v1, v0, p2}, Lnn2;-><init>(ILao2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnn2;->Y:Lao2;

    iget-object v2, v1, Lao2;->N0:Laf5;

    iget-object v3, v1, Lao2;->O0:Laf5;

    iget v4, v0, Lnn2;->X:I

    const/4 v5, 0x1

    sget-object v8, Lybg;->a:Lybg;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Lnn2;->o:Lps8;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v4, Lao2;->k1:[Les7;

    move-object v4, v3

    invoke-virtual {v1}, Lao2;->F()Lps8;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v6, Linc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    iget v7, v0, Lnn2;->Z:I

    if-ne v7, v6, :cond_3

    iget-object v2, v1, Lao2;->D0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr5;

    iget-wide v4, v1, Lao2;->b:J

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lao2;->C(Ltr5;Lps8;JJ)V

    return-object v8

    :cond_3
    sget v6, Linc;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v7, v6, :cond_4

    iget-object v2, v1, Lao2;->D0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr5;

    iget-wide v4, v1, Lao2;->b:J

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lao2;->B(Ltr5;Lps8;JJ)V

    return-object v8

    :cond_4
    sget v6, Linc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    const/4 v9, 0x0

    if-ne v7, v6, :cond_7

    invoke-interface {v3}, Lps8;->v()Lo00;

    move-result-object v4

    instance-of v6, v4, Lha3;

    if-eqz v6, :cond_6

    check-cast v4, Lha3;

    iput-object v3, v0, Lnn2;->o:Lps8;

    iput v5, v0, Lnn2;->X:I

    iget-object v5, v1, Lao2;->s0:Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Lcn2;

    invoke-direct {v6, v4, v1, v9}, Lcn2;-><init>(Lha3;Lao2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lh54;->a:Lh54;

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    :goto_0
    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v1, Lte5;

    invoke-direct {v1, v3, v4}, Lte5;-><init>(Lps8;Ljava/util/ArrayList;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :cond_6
    iget-object v2, v1, Lao2;->D0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr5;

    iget-wide v4, v1, Lao2;->b:J

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lao2;->C(Ltr5;Lps8;JJ)V

    return-object v8

    :cond_7
    sget v5, Linc;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v7, v5, :cond_a

    instance-of v1, v3, Lhs8;

    if-eqz v1, :cond_8

    move-object v4, v3

    check-cast v4, Lhs8;

    iget-boolean v4, v4, Lhs8;->o:Z

    if-eqz v4, :cond_8

    sget-object v1, Lux4;->d:Lux4;

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v1, Lux4;->c:Lux4;

    goto :goto_1

    :cond_9
    sget-object v1, Lux4;->a:Lux4;

    goto :goto_1

    :goto_2
    new-instance v9, Lve5;

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v10

    invoke-interface {v3}, Lps8;->i()J

    move-result-wide v12

    invoke-interface {v3}, Lps8;->w()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lve5;-><init>(JJLjava/lang/String;Lux4;)V

    invoke-static {v2, v9}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :cond_a
    sget v2, Linc;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v7, v2, :cond_b

    sget-object v1, Lul2;->c:Lul2;

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v5

    invoke-interface {v3}, Lps8;->i()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lul2;->R0(JLjava/lang/Long;)Lpf4;

    move-result-object v1

    invoke-static {v4, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    sget v2, Linc;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v7, v2, :cond_c

    sget-object v2, Lul2;->c:Lul2;

    iget-wide v5, v1, Lao2;->b:J

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v8

    :cond_c
    sget v1, Linc;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v7, v1, :cond_d

    sget-object v1, Lul2;->c:Lul2;

    invoke-interface {v3}, Lps8;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9}, Lul2;->R0(JLjava/lang/Long;)Lpf4;

    move-result-object v1

    invoke-static {v4, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-object v8
.end method
