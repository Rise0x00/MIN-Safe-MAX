.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Ljb;->a:I

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxe6;Llx8;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Ljb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxe6;Lpx8;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Ljb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxe6;Lqx8;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Ljb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxe6;Lrx8;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Ljb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljb;->a:I

    sget-object v2, Lmv1;->c:Lmv1;

    sget-object v3, Lnv1;->a:Lnv1;

    sget-object v4, Lh34;->b:Lh34;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Ljb;->c:Ljava/lang/Object;

    iget-object v10, v0, Ljb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lan2;

    check-cast v9, Li44;

    iget v1, v9, Li44;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lan2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v10, Lsz3;

    check-cast v9, Lf79;

    iget-object v1, v10, Lsz3;->M0:Lr4;

    if-eqz v1, :cond_0

    iget-wide v2, v9, Lf79;->a:J

    iget-object v1, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    invoke-virtual {v1}, Lng9;->B()Lmj9;

    move-result-object v1

    iget-object v5, v1, Lmj9;->c:Le34;

    iget-object v6, v1, Lmj9;->b:Ly24;

    new-instance v8, Ldj9;

    invoke-direct {v8, v1, v2, v3, v7}, Ldj9;-><init>(Lmj9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v4, v8}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmj9;->f(Lqle;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v10, Lxe6;

    check-cast v9, Lyy3;

    invoke-interface {v10, v9}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v10, Lxy3;

    check-cast v9, Lwo7;

    iget-object v1, v10, Lxy3;->c:Lve6;

    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    iget-boolean v1, v9, Lwo7;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v9, Lyy3;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z0:[Ltm7;

    iget-object v1, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lpr;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z0:[Ltm7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lb04;->getTargetController()Lb04;

    move-result-object v1

    instance-of v3, v1, Lcz3;

    if-eqz v3, :cond_2

    move-object v7, v1

    check-cast v7, Lcz3;

    :cond_2
    if-eqz v7, :cond_3

    iget v1, v9, Lyy3;->a:I

    iget-object v3, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lpr;

    aget-object v2, v2, v8

    invoke-virtual {v3, v10}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v7, v1, v2}, Lcz3;->F(ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v10}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_4
    check-cast v10, Lhjd;

    check-cast v9, Lov3;

    invoke-virtual {v10, v9}, Lhjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v10, Lx9;

    check-cast v9, Lus3;

    iget-wide v1, v9, Lus3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v9, Ld33;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->G0:I

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldk3;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v1, v11, Ldk3;->b:Ll31;

    check-cast v1, Lv31;

    iget-object v1, v1, Lv31;->j:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg31;

    iget-object v1, v1, Lg31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v11, Ldk3;->X:Lqle;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v11, Ldk3;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v10, Lck3;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lck3;-><init>(Ldk3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v10, v6}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v11, Ldk3;->X:Lqle;

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast v10, Ls53;

    check-cast v9, Lr53;

    iget-object v1, v10, Ls53;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Lr53;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v10, Liw2;

    check-cast v9, Lfo2;

    iget-wide v1, v9, Lfo2;->a:J

    invoke-virtual {v10, v1, v2}, Liw2;->accept(J)V

    return-void

    :pswitch_9
    check-cast v10, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v9, Lut2;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Ltm7;

    sget-object v1, Lvt2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x38

    const-string v3, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    iget-object v4, v1, Lnt2;->d1:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lm82;->q()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v7

    :goto_1
    iget-object v1, v1, Lnt2;->g1:Ljb5;

    new-instance v4, Lur2;

    sget v7, Ltka;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Llef;

    invoke-static {v3}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Llef;-><init>(ILjava/util/List;)V

    new-instance v3, Ltl3;

    sget v7, Lska;->r:I

    sget v9, Ltka;->a:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v3, v7, v10, v5, v2}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v7, Lska;->q:I

    sget v9, Lt9d;->r:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v2}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v3, v5}, [Ltl3;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lur2;-><init>(Loef;Ljava/util/List;)V

    invoke-static {v1, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    iget-object v4, v1, Lnt2;->d1:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lm82;->q()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v7

    :goto_2
    iget-object v1, v1, Lnt2;->g1:Ljb5;

    new-instance v4, Lur2;

    sget v7, Ltka;->d:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Llef;

    invoke-static {v3}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Llef;-><init>(ILjava/util/List;)V

    new-instance v3, Ltl3;

    sget v7, Lska;->s:I

    sget v9, Ltka;->c:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v3, v7, v10, v5, v2}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v7, Lska;->q:I

    sget v9, Lt9d;->r:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v2}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v3, v5}, [Ltl3;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lur2;-><init>(Loef;Ljava/util/List;)V

    invoke-static {v1, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Lnt2;->t()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lks2;

    invoke-direct {v3, v1, v7}, Lks2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Lnt2;->t()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lht2;

    invoke-direct {v3, v1, v7}, Lht2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    iget-object v3, v1, Lnt2;->Y0:Lg65;

    sget-object v4, Lnt2;->k1:[Ltm7;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Lnt2;->t()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lhs2;

    invoke-direct {v3, v1, v7}, Lhs2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    iget-object v3, v1, Lnt2;->X0:Lg65;

    sget-object v4, Lnt2;->k1:[Ltm7;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Lnt2;->w()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmt2;

    invoke-direct {v2, v1, v7}, Lmt2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v2, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto :goto_3

    :pswitch_12
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lnt2;

    move-result-object v1

    invoke-virtual {v1}, Lnt2;->t()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lfs2;

    invoke-direct {v3, v1, v7}, Lfs2;-><init>(Lnt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :goto_3
    :pswitch_13
    return-void

    :pswitch_14
    check-cast v10, Lhjd;

    check-cast v9, Lqt2;

    invoke-virtual {v10, v9}, Lhjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v10, Lag6;

    check-cast v9, Lrx8;

    invoke-interface {v10, v9}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v10, Lag6;

    check-cast v9, Lqx8;

    invoke-interface {v10, v9}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v10, Lc;

    check-cast v9, Lqx8;

    invoke-virtual {v10, v9}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v10, Lc;

    check-cast v9, Lqx8;

    invoke-virtual {v10, v9}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v10, Lag6;

    check-cast v9, Lpx8;

    invoke-interface {v10, v9}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v10, Lag6;

    check-cast v9, Llx8;

    invoke-interface {v10, v9}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v10, Lof1;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v10, Lof1;->K0:Ljava/lang/Object;

    check-cast v1, Leqd;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object v1, v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt;

    iget-object v1, v1, Lt;->c:Ljb5;

    new-instance v3, Ls;

    invoke-direct {v3, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast v10, Landroid/view/View$OnClickListener;

    check-cast v9, Lk42;

    if-eqz v10, :cond_a

    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_1d
    check-cast v10, Lhr1;

    check-cast v9, Lt7d;

    iget-object v1, v10, Lhr1;->S0:Lt7d;

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v8

    aget v2, v2, v5

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v10, Lhr1;->g1:Ler1;

    if-eqz v2, :cond_b

    iget-object v3, v10, Lhr1;->m1:Lch1;

    invoke-interface {v2, v3, v1}, Ler1;->v(Lch1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :pswitch_1e
    check-cast v10, Lup1;

    iget-object v1, v10, Lup1;->K0:Ltp1;

    if-eqz v1, :cond_c

    check-cast v1, Lyn6;

    iget-object v1, v1, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lxp1;

    move-result-object v1

    iget-object v1, v1, Lxp1;->b:Lxm1;

    iget-object v1, v1, Lxm1;->Q0:Ljb5;

    sget-object v2, Lyk1;->D:Lyk1;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_1f
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Lno1;

    new-array v1, v6, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v8

    aget v1, v1, v5

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v1, v9, Lno1;->P0:Lmo1;

    if-eqz v1, :cond_d

    iget-object v3, v9, Lno1;->U0:Lch1;

    check-cast v1, Lsj1;

    iget-object v1, v1, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lxm1;->y(Lch1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :pswitch_20
    check-cast v10, Lqf1;

    check-cast v9, Lch1;

    iget-object v1, v10, Lqf1;->J0:Lmle;

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Lnxc;->h()I

    iget-object v1, v1, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    new-instance v3, Log1;

    invoke-direct {v3, v1, v9, v7}, Log1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lch1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v4, v3, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lg65;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_21
    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v9, Lbd1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lqv1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lsd1;

    move-result-object v1

    invoke-interface {v9}, Lbd1;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsd1;->r(J)V

    return-void

    :pswitch_22
    check-cast v10, Lgd1;

    check-cast v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    iget-object v1, v10, Lgd1;->d:Lfd1;

    instance-of v1, v1, Led1;

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lqv1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lsd1;

    move-result-object v1

    sget v2, Lmja;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lsd1;->r(J)V

    :cond_f
    return-void

    :pswitch_23
    check-cast v10, Leqd;

    check-cast v9, Lxc1;

    invoke-interface {v9}, Lww7;->getItemId()J

    move-result-wide v1

    iget-object v3, v10, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lsd1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsd1;->r(J)V

    return-void

    :pswitch_24
    check-cast v10, Lmm0;

    check-cast v9, Ly36;

    iget-object v1, v10, Lmm0;->K0:Ljava/lang/Object;

    check-cast v1, Lq36;

    invoke-virtual {v1, v9}, Lq36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v10, Lxua;

    check-cast v9, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->w0:[Ltm7;

    invoke-virtual {v10}, Lxua;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v1, Lws6;->o:Lws6;

    invoke-static {v9, v1}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :goto_4
    invoke-virtual {v10, v2}, Lxua;->setValue(F)V

    return-void

    :pswitch_26
    check-cast v10, Lk;

    check-cast v9, Ls9;

    iget-wide v1, v9, Ls9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
    .end packed-switch
.end method
