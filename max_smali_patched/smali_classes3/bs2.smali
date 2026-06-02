.class public final Lbs2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbs2;->o:I

    iput-object p2, p0, Lbs2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbs2;->o:I

    .line 2
    iput-object p1, p0, Lbs2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbs2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lnt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbs2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbs2;

    iget-object v1, p0, Lbs2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lbs2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbs2;

    iget-object v1, p0, Lbs2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lbs2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbs2;

    iget-object v1, p0, Lbs2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, v1, p2}, Lbs2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbs2;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lbs2;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, v1, Lbs2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbs2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of v6, v0, Luw7;

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Luw7;

    iget-object v0, v0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lho4;

    iget-object v0, v0, Lho4;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    invoke-static {v2, v0, v3, v7}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of v6, v0, Lwn4;

    if-eqz v6, :cond_1

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Lwn4;

    invoke-virtual {v2, v0}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_3

    :cond_1
    instance-of v6, v0, Lms2;

    const-string v8, "&attach_id="

    if-eqz v6, :cond_2

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Lms2;

    iget-wide v5, v0, Lms2;->b:J

    iget-object v9, v0, Lms2;->d:Ljava/lang/String;

    iget-wide v10, v0, Lms2;->c:J

    iget-boolean v0, v0, Lms2;->e:Z

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    const-string v12, ":attach/viewer?chat_id="

    invoke-static {v5, v6, v12, v8, v9}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&msg_id="

    const-string v8, "&single="

    invoke-static {v10, v11, v6, v8, v5}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "&desc=true"

    invoke-static {v5, v0, v6}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3, v7}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of v6, v0, Lns2;

    if-eqz v6, :cond_3

    sget-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lb88;

    invoke-virtual {v5}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v2

    check-cast v0, Lns2;

    iget-object v0, v0, Lns2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lyt2;->A()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v6, La9;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v0, v3, v7}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v0, v5, v3, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v3, v2, Lyt2;->U0:Lafe;

    sget-object v5, Lyt2;->g1:[Lb88;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v3, v2, v5, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v6, v0, Los2;

    if-eqz v6, :cond_4

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Los2;

    iget-wide v5, v0, Los2;->b:J

    iget-wide v8, v0, Los2;->c:J

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v2, ":chats?id="

    const-string v10, "&type=local&message_id="

    invoke-static {v5, v6, v2, v10}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v3, v7}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v6, v0, Lrs2;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lrs2;

    iget-object v0, v0, Lrs2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lsw5;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, Lsw5;-><init>(Landroid/content/Context;I)V

    const-string v2, "text/plain"

    iget-object v5, v3, Lsw5;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Lsw5;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lsw5;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v2, "o3k"

    const-string v3, "shareText error"

    invoke-static {v2, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of v6, v0, Ljs2;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v6, v0, Lqs2;

    if-eqz v6, :cond_7

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Lqs2;

    iget-object v5, v0, Lqs2;->b:Ljava/lang/Long;

    iget-wide v9, v0, Lqs2;->c:J

    invoke-static {v9, v10}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v11

    iget-boolean v0, v0, Lqs2;->d:Z

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ":chats/forward?messages_ids="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "&is_forward_attach="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3, v7}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v6, v0, Lls2;

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lls2;

    iget-object v3, v3, Lls2;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast v0, Lls2;

    iget-object v2, v0, Lls2;->b:Landroid/content/Intent;

    iget-object v0, v0, Lls2;->c:Landroid/net/Uri;

    const-string v3, "*/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v6, v0, Lss2;

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v6, :cond_d

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v0, Lss2;

    iget-object v6, v0, Lss2;->b:Lgl9;

    iget-object v7, v0, Lss2;->c:Litg;

    invoke-virtual {v6}, Lgl9;->k()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Lgzb;

    const-string v11, "selected_message_id"

    invoke-direct {v10, v11, v12}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgl9;->j()J

    move-result-wide v11

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lgzb;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lgzb;

    move-result-object v6

    invoke-static {v6}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v7, v6, v3, v9}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v6

    iget-object v7, v0, Lss2;->d:Litg;

    invoke-virtual {v6, v7}, Lfv3;->f(Litg;)V

    iget-object v0, v0, Lss2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgv3;

    filled-new-array {v7}, [Lgv3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv3;->a([Lgv3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_1

    :cond_a
    instance-of v0, v5, Ltge;

    if-eqz v0, :cond_b

    check-cast v5, Ltge;

    goto :goto_2

    :cond_b
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_c

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_14

    new-instance v9, Lqge;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v9, v8, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lmge;->I(Lqge;)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v0, Lts2;

    if-eqz v2, :cond_f

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Lts2;

    iget-wide v5, v0, Lts2;->b:J

    iget-wide v7, v0, Lts2;->c:J

    iget-object v3, v0, Lts2;->d:Ljava/lang/String;

    iget-wide v10, v0, Lts2;->e:J

    iget-object v12, v0, Lts2;->h:Ljava/lang/String;

    iget-object v13, v0, Lts2;->f:Ljava/lang/String;

    iget-wide v14, v0, Lts2;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v12, Lgzb;

    const-string v9, "file_url"

    invoke-direct {v12, v9, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v9, Lzn4;

    invoke-direct {v9}, Lzn4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v9, Lzn4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v12}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    const-string v5, "attach_id"

    invoke-virtual {v9, v3, v5}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v3, "file_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v9, v13, v3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v5}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_f
    instance-of v2, v0, Lvs2;

    if-eqz v2, :cond_11

    new-instance v2, Lsmb;

    invoke-direct {v2, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lvs2;

    iget-object v3, v0, Lvs2;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lhnb;

    invoke-direct {v5, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v5}, Lsmb;->h(Lmnb;)V

    :cond_10
    iget-object v3, v0, Lvs2;->b:Ldtg;

    invoke-virtual {v2, v3}, Lsmb;->m(Litg;)V

    iget-object v0, v0, Lvs2;->d:Litg;

    invoke-virtual {v2, v0}, Lsmb;->a(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_3

    :cond_11
    instance-of v2, v0, Lks2;

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lks2;

    iget-object v0, v0, Lks2;->b:Ljava/lang/String;

    new-instance v3, Ldr2;

    invoke-direct {v3, v8, v5}, Ldr2;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v0}, Ltf3;->I(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of v2, v0, Lus2;

    if-eqz v2, :cond_13

    sget-object v2, La4d;->c:La4d;

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    const-string v5, ":call-join-preview?link="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3, v7}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_3

    :cond_13
    sget-object v2, Lps2;->b:Lps2;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lb88;

    iget-object v0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    new-instance v2, Lvsi;

    invoke-direct {v2, v5, v8}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, La6c;->p(Lvsi;)V

    :cond_14
    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lbs2;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lnt2;

    iget-object v0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->z0:Luvd;

    sget-object v6, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lb88;

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-interface {v0, v5, v8}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object v0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->z0:Luvd;

    aget-object v8, v6, v7

    invoke-interface {v0, v5, v8}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_15

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_15
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_16
    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->z0:Luvd;

    aget-object v3, v6, v7

    invoke-interface {v0, v5, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    :cond_18
    :goto_5
    return-object v4

    :pswitch_1
    iget-object v0, v1, Lbs2;->X:Ljava/lang/Object;

    check-cast v0, Lnt2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lone/me/profile/screens/media/ChatMediaListWidget;->B0:Lji6;

    iget-object v0, v0, Lnt2;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
