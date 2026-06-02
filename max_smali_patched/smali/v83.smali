.class public final Lv83;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lone/me/sdk/arch/Widget;

.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lrf4;I)V
    .locals 0

    iput p3, p0, Lv83;->o:I

    iput-object p1, p0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv83;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmaa;

    check-cast p2, Loec;

    check-cast p3, Lgfh;

    check-cast p4, Ly37;

    check-cast p5, Lh3c;

    new-instance v0, Lv83;

    iget-object v1, p0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lv83;-><init>(Lone/me/sdk/arch/Widget;Lrf4;I)V

    iput-object p1, v0, Lv83;->X:Ljava/lang/Object;

    iput-object p2, v0, Lv83;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lv83;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lv83;->z0:Ljava/lang/Object;

    iput-object p5, v0, Lv83;->A0:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lv83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc53;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lv83;

    iget-object v1, p0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lv83;-><init>(Lone/me/sdk/arch/Widget;Lrf4;I)V

    iput-object p1, v0, Lv83;->X:Ljava/lang/Object;

    iput-object p2, v0, Lv83;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lv83;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lv83;->z0:Ljava/lang/Object;

    iput-object p5, v0, Lv83;->A0:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lv83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv83;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv83;->X:Ljava/lang/Object;

    check-cast v1, Lmaa;

    iget-object v3, v0, Lv83;->Y:Ljava/lang/Object;

    check-cast v3, Loec;

    iget-object v4, v0, Lv83;->Z:Ljava/lang/Object;

    check-cast v4, Lgfh;

    iget-object v5, v0, Lv83;->z0:Ljava/lang/Object;

    check-cast v5, Ly37;

    iget-object v6, v0, Lv83;->A0:Ljava/lang/Object;

    check-cast v6, Lh3c;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    instance-of v3, v3, Lmec;

    if-eqz v3, :cond_0

    instance-of v1, v1, Lkaa;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v1, v5, Lx37;

    if-eqz v1, :cond_0

    instance-of v1, v6, Lg3c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lv83;->X:Ljava/lang/Object;

    check-cast v1, Lc53;

    iget-object v3, v0, Lv83;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lv83;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lv83;->z0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lv83;->A0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v8, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v16, v6

    goto :goto_4

    :cond_2
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    iget-object v11, v1, Lc53;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, Lc53;->a:Ljava/util/List;

    invoke-static {v12}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrw2;

    if-eqz v12, :cond_3

    iget-wide v14, v12, Lrw2;->E0:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v1, Lc53;->a:Ljava/util/List;

    invoke-static {v14}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrw2;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Lrw2;->E0:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const-string v14, ", size="

    const-string v13, ", first="

    move-object/from16 v16, v6

    const-string v6, "Got new chats on UI for folder:"

    invoke-static {v11, v6, v7, v14, v13}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", last="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", suggestsSize="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v8, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v6, v2, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    new-instance v8, Lq11;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v1, v2, v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ln6;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v2}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v7, v8, v6}, Lhp7;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lc53;->a:Ljava/util/List;

    invoke-virtual {v6, v2}, Lci8;->I(Ljava/util/List;)V

    :goto_5
    iget-object v2, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v2, Lone/me/chats/list/ChatsListWidget;->M0:Lmx5;

    invoke-virtual {v2, v3}, Lci8;->I(Ljava/util/List;)V

    iget-boolean v1, v1, Lc53;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->O0:Lmx5;

    sget-object v2, Lpj5;->a:Lpj5;

    invoke-virtual {v1, v2}, Lci8;->I(Ljava/util/List;)V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->O0:Lmx5;

    invoke-virtual {v1, v5}, Lci8;->I(Ljava/util/List;)V

    :cond_8
    :goto_6
    iget-object v1, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->N0:Lmx5;

    invoke-virtual {v1, v4}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->Q0:Lp23;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lv83;->B0:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->l1()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
