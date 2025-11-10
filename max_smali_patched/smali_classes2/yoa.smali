.class public final synthetic Lyoa;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lyoa;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyoa;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx5;

    invoke-static {v0}, Lfx5;->a(Lfx5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx5;

    invoke-static {v0}, Lfx5;->a(Lfx5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx5;

    invoke-static {v0}, Lfx5;->a(Lfx5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx5;

    invoke-static {v0}, Lfx5;->a(Lfx5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lmve;->X:Lmve;

    if-nez v2, :cond_0

    new-instance v3, Lddb;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lddb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    :goto_0
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldfh;

    invoke-virtual {v0}, Ldfh;->w()Lg6h;

    move-result-object v0

    iget-object v1, v0, Lg6h;->c:Lg54;

    new-instance v2, Ll5h;

    invoke-direct {v2, v0, v5}, Ll5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvff;

    invoke-virtual {v0}, Lvff;->close()V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Laif;

    iput-boolean v4, v0, Laif;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Laif;->g:F

    iput v1, v0, Laif;->h:F

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lit7;

    iget-object v0, v0, Lit7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Les7;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v7, Lxwa;->o:I

    const/4 v8, 0x6

    invoke-static {v7, v5, v5, v8}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v7

    new-instance v8, Lun3;

    sget v9, Lwwa;->g:I

    sget v10, Lxwa;->m:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Lun3;-><init>(ILnrf;II)V

    new-instance v9, Lun3;

    sget v11, Lwwa;->h:I

    sget v12, Lxwa;->n:I

    new-instance v13, Lirf;

    invoke-direct {v13, v12}, Lirf;-><init>(I)V

    invoke-direct {v9, v11, v13, v3, v10}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v8, v9}, [Lun3;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltn3;->a([Lun3;)V

    invoke-virtual {v7}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lc24;->getParentController()Lc24;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lc24;->getParentController()Lc24;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v7, v3, Lejd;

    if-eqz v7, :cond_2

    check-cast v3, Lejd;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_4

    new-instance v8, Lbjd;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v8, v2, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lyid;->H(Lbjd;)V

    :cond_4
    return-object v6

    :pswitch_a
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lit7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzs7;->c:Lzs7;

    iget-object v0, v0, Lit7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgae;

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lgae;->w()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-virtual {v0}, Lgae;->v()Lb54;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v4, Lv9e;

    invoke-direct {v4, v0, v5}, Lv9e;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgae;

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lgae;->w()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-virtual {v0}, Lgae;->v()Lb54;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v4, Lu9e;

    invoke-direct {v4, v0, v5}, Lu9e;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgae;

    iget-object v1, v0, Lgae;->A0:Laf5;

    iget-object v2, v0, Lgae;->C0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbge;

    iget-object v2, v2, Lbge;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lnee;->b:Lnee;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lgae;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lsee;

    invoke-direct {v0, v2, v3}, Lsee;-><init>(J)V

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v6

    :pswitch_e
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnz2;

    iget-object v0, v0, Lnz2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ldci;->b(Lc24;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v8, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v8}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lc24;->getParentController()Lc24;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lc24;->getParentController()Lc24;

    move-result-object v3

    goto :goto_4

    :cond_7
    instance-of v7, v3, Lejd;

    if-eqz v7, :cond_8

    check-cast v3, Lejd;

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_9
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_a

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v7, v2, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lyid;->H(Lbjd;)V

    :cond_a
    return-object v6

    :pswitch_f
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lapa;

    invoke-virtual {v0}, Lapa;->i()V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v0, Lapa;

    invoke-virtual {v0}, Lapa;->h()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
