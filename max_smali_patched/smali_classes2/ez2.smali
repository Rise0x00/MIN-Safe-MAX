.class public final Lez2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lez2;->o:I

    iput-object p1, p0, Lez2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lez2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lez2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lez2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lez2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lez2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lez2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lez2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lez2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lez2;->o:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    iget-object v5, v0, Lez2;->Y:Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lez2;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->H1()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    iput v7, v0, Lez2;->X:I

    invoke-virtual {v1, v0}, Lt13;->G(Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->H1()Lmge;

    move-result-object v1

    iget-object v8, v5, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-virtual {v8}, Lioe;->a()Ljl8;

    move-result-object v9

    invoke-virtual {v5}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "load_mark"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v5}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "highlights"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, Lpj5;->a:Lpj5;

    :cond_5
    move-object v15, v2

    invoke-virtual {v5}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "highlight_message"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v5}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "from_forward"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v5}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "push_link"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v22, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v21, 0x8

    move-object/from16 v7, v22

    const/16 v22, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v22}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lioe;Ljl8;JLxl3;JLjava/util/List;JZZLjava/lang/String;ILjq4;)V

    iget-object v2, v5, Lone/me/chatscreen/ChatScreen;->o1:Lot8;

    iput-object v2, v7, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lot8;

    new-instance v21, Lqge;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v27}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lmge;->T(Lqge;)V

    :cond_6
    :goto_1
    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_0
    iget v1, v0, Lez2;->X:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    move-object v4, v6

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->L1()Lcte;

    move-result-object v1

    iget-object v1, v1, Lcte;->X:Lbwd;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v3

    iget-object v3, v3, Lt13;->u1:Lbwd;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v8

    iget-object v8, v8, Lw2a;->Y:Lbwd;

    new-instance v9, Ltx;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v10}, Ltx;-><init>(Lxa6;I)V

    new-instance v8, Lsu1;

    invoke-direct {v8, v5, v2, v7}, Lsu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v9, v8}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v1

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    new-instance v3, Ldz2;

    invoke-direct {v3, v5, v2, v7}, Ldz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    iput v7, v0, Lez2;->X:I

    new-instance v2, Lzc6;

    sget-object v5, Llsa;->a:Llsa;

    invoke-direct {v2, v5, v3, v7}, Lzc6;-><init>(Lza6;Lnt6;I)V

    invoke-interface {v1, v2, v0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_5
    if-ne v1, v4, :cond_7

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
