.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Llh1;->a:I

    iput-object p1, p0, Llh1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Llh1;->a:I

    const/16 v2, 0x8

    iget-object v3, v0, Llh1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    new-instance v1, Ljh1;

    new-instance v4, Lhfe;

    invoke-direct {v4, v2, v3}, Lhfe;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-virtual {v2}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljh1;-><init>(Lhfe;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d1()Lei1;

    move-result-object v1

    sget-object v4, Lei1;->c:Lei1;

    if-ne v1, v4, :cond_0

    new-instance v1, Lycb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lycb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lycb;->setVisibility(I)V

    sget v2, Lbid;->call_history_page_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lxhe;->O:I

    invoke-virtual {v1, v2}, Lycb;->setIcon(I)V

    sget v2, Lind;->call_history_missed_calls_empty_state_title:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lycb;->setTitle(Litg;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lq32;

    new-instance v2, Llh1;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Llh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v1, v4, v3}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh1;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d1()Lei1;

    move-result-object v5

    iget-object v2, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljq1;

    new-instance v7, Lob0;

    iget-object v2, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lq32;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lob0;-><init>(J)V

    new-instance v4, Lrh1;

    iget-object v8, v1, Lsh1;->a:Lh32;

    iget-object v9, v1, Lsh1;->b:Li32;

    iget-object v10, v1, Lsh1;->c:Lzpa;

    iget-object v11, v1, Lsh1;->d:Lvpa;

    iget-object v12, v1, Lsh1;->e:Lia8;

    iget-object v13, v1, Lsh1;->f:Lia8;

    iget-object v14, v1, Lsh1;->g:Lia8;

    iget-object v15, v1, Lsh1;->h:Lia8;

    iget-object v2, v1, Lsh1;->i:Lia8;

    iget-object v3, v1, Lsh1;->j:Ldng;

    iget-object v0, v1, Lsh1;->k:Lia8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lsh1;->l:Lia8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lsh1;->m:Lia8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lsh1;->n:Lia8;

    iget-object v1, v1, Lsh1;->o:Lia8;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v22}, Lrh1;-><init>(Lei1;Ljq1;Lob0;Lh32;Li32;Lzpa;Lvpa;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
