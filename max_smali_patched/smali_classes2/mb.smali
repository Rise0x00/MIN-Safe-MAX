.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf96;Lnp8;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lia6;

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf96;Lrp8;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lia6;

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf96;Lsp8;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lia6;

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf96;Ltp8;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lia6;

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lmb;->a:I

    sget-object v1, Lzu1;->a:Lzu1;

    sget-object v2, Ls04;->b:Ls04;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lmb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldt2;

    check-cast v7, Ls14;

    iget p1, v7, Ls14;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lfx3;

    check-cast v7, Lfz8;

    iget-object p0, p0, Lfx3;->D0:Lr8;

    if-eqz p0, :cond_0

    iget-wide v0, v7, Lfz8;->a:J

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object p0

    iget-object p1, p0, Lva9;->c:Lp04;

    iget-object v3, p0, Lva9;->b:Lj04;

    new-instance v4, Lma9;

    invoke-direct {v4, p0, v0, v1, v5}, Lma9;-><init>(Lva9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva9;->f(Lt1e;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lf96;

    check-cast v7, Lmw3;

    invoke-interface {p0, v7}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Llw3;

    check-cast v7, Lvw3;

    iget-object p0, p0, Llw3;->e:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    iget-boolean p0, v7, Lvw3;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v7, Lmw3;

    sget-object p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lof7;

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lvr;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lof7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p1

    instance-of v1, p1, Lqw3;

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Lqw3;

    :cond_2
    if-eqz v5, :cond_3

    iget p1, v7, Lmw3;->a:I

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lvr;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v5, p1, v0}, Lqw3;->E(ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lo2d;

    check-cast v7, Lbt3;

    invoke-virtual {p0, v7}, Lo2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Laa;

    check-cast v7, Leq3;

    iget-wide v0, v7, Leq3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v7, Lj13;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x0:I

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Llh3;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object p0, v9, Llh3;->b:Lp31;

    check-cast p0, Lb41;

    iget-object p0, p0, Lb41;->k:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;

    iget-object p0, p0, Lm31;->a:Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object p0, v9, Llh3;->X:Lt1e;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v9, Llh3;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    new-instance v8, Lkh3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkh3;-><init>(Llh3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v9, p0, v8, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p0

    iput-object p0, v9, Llh3;->X:Lt1e;

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast p0, Lz33;

    check-cast v7, Ly33;

    iget-object p0, p0, Lz33;->A0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v7, p1}, Ly33;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lvu2;

    check-cast v7, Ltm2;

    iget-wide v0, v7, Ltm2;->a:J

    invoke-virtual {p0, v0, v1}, Lvu2;->accept(J)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v7, Les2;

    sget-object p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lof7;

    sget-object p1, Lfs2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x38

    const-string v1, ""

    packed-switch p1, :pswitch_data_1

    :pswitch_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_b
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    iget-object p1, p0, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    iget-object p0, p0, Lxr2;->W0:Lt65;

    new-instance p1, Lhq2;

    sget v2, Lkaa;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Laue;

    invoke-static {v1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Laue;-><init>(ILjava/util/List;)V

    new-instance v1, Lej3;

    sget v2, Ljaa;->r:I

    sget v6, Lkaa;->a:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v2, v7, v3, v0}, Lej3;-><init>(ILdue;II)V

    new-instance v2, Lej3;

    sget v3, Ljaa;->q:I

    sget v6, Lbtc;->r:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v0}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1, v2}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lhq2;-><init>(Ldue;Ljava/util/List;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    iget-object p1, p0, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    iget-object p0, p0, Lxr2;->W0:Lt65;

    new-instance p1, Lhq2;

    sget v2, Lkaa;->d:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Laue;

    invoke-static {v1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Laue;-><init>(ILjava/util/List;)V

    new-instance v1, Lej3;

    sget v2, Ljaa;->s:I

    sget v6, Lkaa;->c:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v1, v2, v7, v3, v0}, Lej3;-><init>(ILdue;II)V

    new-instance v2, Lej3;

    sget v3, Ljaa;->q:I

    sget v6, Lbtc;->r:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v0}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1, v2}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lhq2;-><init>(Ldue;Ljava/util/List;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Lxr2;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lxq2;

    invoke-direct {v0, p0, v5}, Lxq2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Lxr2;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lrr2;

    invoke-direct {v0, p0, v5}, Lrr2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lxr2;->O0:Lvfd;

    sget-object v1, Lxr2;->a1:[Lof7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Lxr2;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Luq2;

    invoke-direct {v0, p0, v5}, Luq2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lxr2;->N0:Lvfd;

    sget-object v1, Lxr2;->a1:[Lof7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Lxr2;->w()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwr2;

    invoke-direct {p1, p0, v5}, Lwr2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, p1, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lxr2;

    move-result-object p0

    invoke-virtual {p0}, Lxr2;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lsq2;

    invoke-direct {v0, p0, v5}, Lsq2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :goto_3
    :pswitch_13
    return-void

    :pswitch_14
    check-cast p0, Lo2d;

    check-cast v7, Las2;

    invoke-virtual {p0, v7}, Lo2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lia6;

    check-cast v7, Ltp8;

    invoke-interface {p0, v7}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lia6;

    check-cast v7, Lsp8;

    invoke-interface {p0, v7}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Laq;

    check-cast v7, Lsp8;

    invoke-virtual {p0, v7}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Laq;

    check-cast v7, Lsp8;

    invoke-virtual {p0, v7}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lia6;

    check-cast v7, Lrp8;

    invoke-interface {p0, v7}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Laq;

    check-cast v7, Lk82;

    invoke-virtual {p0, v7}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lia6;

    check-cast v7, Lnp8;

    invoke-interface {p0, v7}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lpf1;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpf1;->B0:Ljava/lang/Object;

    check-cast p0, Lm;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lu;

    move-result-object p0

    iget-object p0, p0, Lu;->c:Lt65;

    new-instance v0, Lt;

    invoke-direct {v0, p1}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast p0, Landroid/view/View$OnClickListener;

    check-cast v7, Li32;

    if-eqz p0, :cond_a

    invoke-interface {p0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_1e
    check-cast p0, Lzq1;

    check-cast v7, Larc;

    iget-object p1, p0, Lzq1;->J0:Larc;

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    aget v1, v0, v6

    aget v0, v0, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lzq1;->W0:Lwq1;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lzq1;->c1:Lbh1;

    invoke-interface {v0, p0, p1}, Lwq1;->i(Lbh1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :pswitch_1f
    check-cast p0, Lkp1;

    iget-object p0, p0, Lkp1;->B0:Ljp1;

    if-eqz p0, :cond_c

    check-cast p0, Lm;

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p0, p0, Lrp1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    sget-object p1, Lnk1;->D:Lnk1;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_20
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Lao1;

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v1, p1, v6

    aget p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, v7, Lao1;->G0:Lzn1;

    if-eqz p0, :cond_d

    iget-object p1, v7, Lao1;->L0:Lbh1;

    check-cast p0, Lgj1;

    iget-object p0, p0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :pswitch_21
    check-cast p0, Lrf1;

    check-cast v7, Lbh1;

    iget-object p1, p0, Lrf1;->A0:Lr8;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Luhc;->h()I

    iget-object p0, p1, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    new-instance v0, Lpg1;

    invoke-direct {v0, p0, v7, v5}, Lpg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lbh1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v0, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lvfd;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    aget-object v1, v1, v6

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_22
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v7, Led1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0()Lcv1;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Lcv1;->e(Lbv1;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Ltd1;

    move-result-object p0

    invoke-interface {v7}, Led1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltd1;->q(J)V

    return-void

    :pswitch_23
    check-cast p0, Ljd1;

    check-cast v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    iget-object p0, p0, Ljd1;->c:Lid1;

    instance-of p0, p0, Lhd1;

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0()Lcv1;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcv1;->e(Lbv1;Z)V

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Ltd1;

    move-result-object p0

    sget p1, Ld9a;->f:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ltd1;->q(J)V

    :cond_f
    return-void

    :pswitch_24
    check-cast p0, Lauf;

    check-cast v7, Lbd1;

    invoke-interface {v7}, Llp7;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Ltd1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ltd1;->q(J)V

    return-void

    :pswitch_25
    check-cast p0, Lum0;

    check-cast v7, Lxy5;

    iget-object p0, p0, Lum0;->B0:Ljava/lang/Object;

    check-cast p0, Lpy5;

    invoke-virtual {p0, v7}, Lpy5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast p0, Lk;

    check-cast v7, Lv9;

    iget-wide v0, v7, Lv9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
