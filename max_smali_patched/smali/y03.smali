.class public final Ly03;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Ly03;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ly03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly03;

    iget-object v1, p0, Ly03;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Ly03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Ly03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Ly03;->X:Ljava/lang/Object;

    check-cast v1, Lrw2;

    instance-of v2, v1, Lshd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ly03;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v1, Lshd;

    iget-boolean v1, v1, Lshd;->a:Z

    if-eqz v1, :cond_e

    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1}, La5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    if-eqz v1, :cond_e

    new-instance v2, La87;

    sget-object v4, Ly77;->w0:Ly77;

    invoke-direct {v2, v4, v3}, La87;-><init>(Ly77;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lhfd;->A0:Lhfd;

    invoke-virtual {v1, v2, v3}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Ldbe;

    if-eqz v2, :cond_2

    check-cast v1, Ldbe;

    iget-object v1, v1, Ldbe;->a:Loef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lava;

    invoke-direct {v2, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Laae;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Laae;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v2, v1, Laae;->b:Loef;

    iget-wide v8, v1, Laae;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ln4b;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ln4b;

    move-result-object v8

    invoke-static {v8}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v7, v9}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v12

    iget-object v2, v1, Laae;->c:Loef;

    invoke-virtual {v12, v2}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Laae;->d:Ljava/util/List;

    new-instance v10, Ldn2;

    const/16 v16, 0x8

    const/16 v17, 0x3

    const/4 v11, 0x1

    const-class v13, Lsl3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    const/4 v8, 0x2

    invoke-direct {v2, v10, v8}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_4

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v7

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_e

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v4, v13, v3, v6}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Li8d;->H(Ll8d;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lw9e;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lw9e;

    iget-object v2, v2, Lw9e;->a:Ljef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lava;

    invoke-direct {v3, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Lsva;->a:Lsva;

    invoke-virtual {v3, v6}, Lava;->e(Ltva;)V

    invoke-virtual {v3, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Luva;->a:Luva;

    invoke-virtual {v3, v2}, Lava;->f(Lyva;)V

    new-instance v2, Liva;

    invoke-virtual {v5}, Lb04;->getParentController()Lb04;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lb04;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v4, v4, v5, v6}, Liva;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lava;->c(Liva;)V

    new-instance v2, Lk12;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lava;->d(Lbva;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Leae;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->B0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v3

    check-cast v1, Leae;

    iget-object v1, v1, Leae;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljs3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Le63;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v1, Lxic;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v7, v7, v2}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v1

    sget v2, Lxic;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v8, Ljef;

    invoke-direct {v8, v2}, Ljef;-><init>(I)V

    invoke-virtual {v1, v8}, Lsl3;->f(Loef;)V

    sget v2, Lbec;->oneme_saved_messages_clear_history:I

    sget v8, Lxic;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lsl3;->b(ILoef;)V

    sget v2, Lr9d;->a:I

    sget v8, Lt9d;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lsl3;->c(ILoef;)V

    invoke-virtual {v1}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_c

    check-cast v1, Lo8d;

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v7

    :cond_d
    invoke-virtual {v11, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_e

    new-instance v10, Ll8d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v4, v10, v3, v6}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Li8d;->H(Ll8d;)V

    :cond_e
    :goto_5
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
