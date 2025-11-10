.class public final synthetic Lyb;
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

    .line 2
    iput p2, p0, Lyb;->a:I

    iput-object p1, p0, Lyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqi6;Lj49;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltj6;

    iput-object p1, p0, Lyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyb;->a:I

    sget-object v2, Liw1;->c:Liw1;

    sget-object v3, Ljw1;->a:Ljw1;

    sget-object v4, Lj54;->b:Lj54;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lyb;->c:Ljava/lang/Object;

    iget-object v10, v0, Lyb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v10

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    move-object v2, v9

    check-cast v2, Lqjc;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v3

    iget-object v3, v3, Lonb;->c:Lnpb;

    check-cast v3, Lpc6;

    iget-object v3, v3, Lpc6;->s:La1f;

    :cond_0
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v3

    iget-object v3, v3, Lonb;->c:Lnpb;

    check-cast v3, Lpc6;

    iget-object v3, v3, Lpc6;->s:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lakd;->k0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lakd;->m0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    :goto_0
    invoke-static {v1, v2, v4, v8}, Lone/me/chats/forward/ForwardPickerScreen;->J0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lirf;Z)V

    return-void

    :pswitch_0
    check-cast v10, Ldn0;

    check-cast v9, Lw76;

    iget-object v1, v10, Ldn0;->F0:Ljava/lang/Object;

    check-cast v1, Lo76;

    invoke-virtual {v1, v9}, Lo76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v10, Ll95;

    check-cast v9, Lqi6;

    iget-object v1, v10, Ll95;->I0:Lo42;

    if-eqz v1, :cond_2

    iget-object v2, v10, Lm7d;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v10, Ll95;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v1, Lo42;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast v10, Lq75;

    check-cast v9, Lhf;

    iget-object v1, v10, Lq75;->E0:Lu85;

    if-eqz v1, :cond_6

    iget-object v15, v1, Lu85;->c:Ljava/lang/CharSequence;

    iget-wide v11, v1, Lu85;->X:J

    iget-object v1, v9, Lhf;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Luw6;->c:Luw6;

    invoke-static {v2, v3}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_3
    iget-object v1, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs8;

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lzs8;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    invoke-virtual {v2, v11, v12}, Lbk;->i(J)Lf1a;

    move-result-object v2

    invoke-interface {v2}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lai;

    :cond_4
    const/16 v2, 0x14

    if-eqz v6, :cond_5

    iget-object v10, v1, Lzs8;->b:Lw85;

    iget-object v13, v6, Lai;->c:Ljava/lang/String;

    iget-object v14, v6, Lai;->e:Ljava/lang/String;

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v16

    invoke-interface/range {v10 .. v16}, Lw85;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lzs8;->b:Lw85;

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-interface {v3, v2, v15}, Lw85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iget-object v1, v1, Lzs8;->o:Laf5;

    new-instance v3, Lts8;

    invoke-direct {v3, v2}, Lts8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v10, Lca2;

    check-cast v9, Lm64;

    iget v1, v9, Lm64;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lca2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v10, Lc2d;

    check-cast v9, Lzta;

    iget-object v1, v10, Lc2d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->D0:Li0e;

    invoke-virtual {v1}, Lc24;->getTargetController()Lc24;

    move-result-object v2

    instance-of v3, v2, Ld64;

    if-eqz v3, :cond_7

    move-object v6, v2

    check-cast v6, Ld64;

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6, v9}, Ld64;->O(Lzta;)V

    :cond_8
    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_9
    return-void

    :pswitch_5
    check-cast v10, Lt14;

    check-cast v9, Ltd9;

    iget-object v1, v10, Lt14;->I0:Ltr6;

    if-eqz v1, :cond_a

    iget-wide v2, v9, Ltd9;->a:J

    iget-object v1, v1, Ltr6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    invoke-virtual {v1}, Len9;->F()Leq9;

    move-result-object v1

    iget-object v5, v1, Leq9;->c:Lg54;

    iget-object v7, v1, Leq9;->b:La54;

    new-instance v8, Lvp9;

    invoke-direct {v8, v1, v2, v3, v6}, Lvp9;-><init>(Leq9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v4, v8}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    invoke-virtual {v1, v2}, Leq9;->f(Lgye;)V

    :cond_a
    return-void

    :pswitch_6
    check-cast v10, Lqi6;

    check-cast v9, La14;

    invoke-interface {v10, v9}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v10, Lz04;

    check-cast v9, Llu7;

    iget-object v1, v10, Lz04;->c:Loi6;

    invoke-interface {v1}, Loi6;->invoke()Ljava/lang/Object;

    iget-boolean v1, v9, Llu7;->b:Z

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_b
    return-void

    :pswitch_8
    check-cast v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v9, La14;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Les7;

    iget-object v1, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Los;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Les7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lc24;->getTargetController()Lc24;

    move-result-object v1

    instance-of v3, v1, Le14;

    if-eqz v3, :cond_c

    move-object v6, v1

    check-cast v6, Le14;

    :cond_c
    if-eqz v6, :cond_d

    iget v1, v9, La14;->a:I

    iget-object v3, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Los;

    aget-object v2, v2, v8

    invoke-virtual {v3, v10}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v6, v1, v2}, Le14;->C(ILandroid/os/Bundle;)V

    :cond_d
    invoke-virtual {v10}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_9
    check-cast v10, Lkud;

    check-cast v9, Lpx3;

    invoke-virtual {v10, v9}, Lkud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v10, Lma;

    check-cast v9, Lxu3;

    iget-wide v1, v9, Lxu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v9, Lm43;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lem3;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v1, v11, Lem3;->b:Lb41;

    check-cast v1, Ll41;

    iget-object v1, v1, Ll41;->j:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw31;

    iget-object v1, v1, Lw31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v11, Lem3;->o:Lgye;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, v11, Lem3;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v10, Ldm3;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ldm3;-><init>(Lem3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v10, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v11, Lem3;->o:Lgye;

    :cond_f
    :goto_2
    return-void

    :pswitch_c
    check-cast v10, Lqx2;

    check-cast v9, Lip2;

    iget-wide v1, v9, Lip2;->a:J

    invoke-virtual {v10, v1, v2}, Lqx2;->accept(J)V

    return-void

    :pswitch_d
    check-cast v10, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v9, Lcv2;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Les7;

    sget-object v1, Ldv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x38

    const-string v3, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    iget-object v4, v1, Lvu2;->Z0:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lt92;->s()Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    move-object v3, v6

    :goto_3
    iget-object v1, v1, Lvu2;->c1:Laf5;

    new-instance v4, Lat2;

    sget v6, Lqsa;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lkrf;

    invoke-static {v3}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v3, Lun3;

    sget v6, Lpsa;->t:I

    sget v9, Lqsa;->a:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v2}, Lun3;-><init>(ILnrf;II)V

    new-instance v6, Lun3;

    sget v7, Lpsa;->q:I

    sget v9, Lmkd;->p:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v10, v5, v2}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v3, v6}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lat2;-><init>(Lnrf;Ljava/util/List;)V

    invoke-static {v1, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    iget-object v4, v1, Lvu2;->Z0:Lj0d;

    iget-object v4, v4, Lj0d;->a:Lt0f;

    invoke-interface {v4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lt92;->s()Ljava/lang/String;

    move-result-object v6

    :cond_12
    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    move-object v3, v6

    :goto_4
    iget-object v1, v1, Lvu2;->c1:Laf5;

    new-instance v4, Lat2;

    sget v6, Lqsa;->d:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lkrf;

    invoke-static {v3}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v3, Lun3;

    sget v6, Lpsa;->u:I

    sget v9, Lqsa;->c:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v2}, Lun3;-><init>(ILnrf;II)V

    new-instance v6, Lun3;

    sget v7, Lpsa;->q:I

    sget v9, Lmkd;->p:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v10, v5, v2}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v3, v6}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lat2;-><init>(Lnrf;Ljava/util/List;)V

    invoke-static {v1, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Ltt2;

    invoke-direct {v3, v1, v6}, Ltt2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lqu2;

    invoke-direct {v3, v1, v6}, Lqu2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v3, v1, Lvu2;->U0:Lpqe;

    sget-object v4, Lvu2;->g1:[Les7;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lqt2;

    invoke-direct {v3, v1, v6}, Lqt2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v3, v1, Lvu2;->T0:Lpqe;

    sget-object v4, Lvu2;->g1:[Les7;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->B()V

    goto :goto_5

    :pswitch_15
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luu2;

    invoke-direct {v2, v1, v6}, Luu2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v2, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_5

    :pswitch_16
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->x0()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lot2;

    invoke-direct {v3, v1, v6}, Lot2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :goto_5
    :pswitch_17
    return-void

    :pswitch_18
    check-cast v10, Lkud;

    check-cast v9, Lyu2;

    invoke-virtual {v10, v9}, Lkud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v10, Ltj6;

    check-cast v9, Lj49;

    invoke-interface {v10, v9}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v10, Lyw0;

    check-cast v9, Lg49;

    invoke-virtual {v10, v9}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v10, Lyw0;

    check-cast v9, Lg49;

    invoke-virtual {v10, v9}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v10, Ljg1;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v10, Ljg1;->F0:Ljava/lang/Object;

    check-cast v1, Lpqe;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lb0;

    move-result-object v1

    iget-object v1, v1, Lb0;->X:Laf5;

    new-instance v3, Lt;

    invoke-direct {v3, v2}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v10, Lfs1;

    check-cast v9, Ljid;

    iget-object v1, v10, Lfs1;->N0:Ljid;

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v8

    aget v2, v2, v7

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v10, Lfs1;->b1:Lcs1;

    if-eqz v2, :cond_14

    iget-object v3, v10, Lfs1;->h1:Lxh1;

    invoke-interface {v2, v3, v1}, Lcs1;->o(Lxh1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1e
    check-cast v10, Lrq1;

    iget-object v1, v10, Lrq1;->F0:Lqq1;

    if-eqz v1, :cond_15

    check-cast v1, Lot7;

    iget-object v1, v1, Lot7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Les7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Luq1;

    move-result-object v1

    iget-object v1, v1, Luq1;->b:Ltn1;

    iget-object v1, v1, Ltn1;->K0:Laf5;

    sget-object v2, Ltl1;->D:Ltl1;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_1f
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Ljp1;

    new-array v1, v5, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v8

    aget v1, v1, v7

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v1, v9, Ljp1;->K0:Lip1;

    if-eqz v1, :cond_16

    iget-object v3, v9, Ljp1;->P0:Lxh1;

    check-cast v1, Lnk1;

    iget-object v1, v1, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ltn1;->D(Lxh1;Landroid/graphics/Point;)V

    :cond_16
    return-void

    :pswitch_20
    check-cast v10, Llg1;

    check-cast v9, Lxh1;

    iget-object v1, v10, Llg1;->E0:Lhf;

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lm7d;->g()I

    iget-object v1, v1, Lhf;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    new-instance v3, Ljh1;

    invoke-direct {v3, v1, v9, v6}, Ljh1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lxh1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v4, v3, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lpqe;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_17
    return-void

    :pswitch_21
    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v9, Lwd1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Lmw1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lmw1;->i(Llw1;ZLiw1;)V

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Loe1;

    move-result-object v1

    invoke-interface {v9}, Lwd1;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loe1;->v(J)V

    return-void

    :pswitch_22
    check-cast v10, Lbe1;

    check-cast v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    iget-object v1, v10, Lbe1;->d:Lae1;

    instance-of v1, v1, Lzd1;

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Lmw1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lmw1;->i(Llw1;ZLiw1;)V

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Loe1;

    move-result-object v1

    sget v2, Lbra;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Loe1;->v(J)V

    :cond_18
    return-void

    :pswitch_23
    check-cast v10, Lpqe;

    check-cast v9, Lsd1;

    invoke-interface {v9}, Li28;->getItemId()J

    move-result-wide v1

    iget-object v3, v10, Lpqe;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Loe1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Loe1;->v(J)V

    return-void

    :pswitch_24
    check-cast v10, Ldn0;

    check-cast v9, Lw76;

    iget-object v1, v10, Ldn0;->F0:Ljava/lang/Object;

    check-cast v1, Lo76;

    invoke-virtual {v1, v9}, Lo76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v10, Lz2b;

    check-cast v9, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Les7;

    invoke-virtual {v10}, Lz2b;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    sget-object v1, Luw6;->d:Luw6;

    invoke-static {v9, v1}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :goto_6
    invoke-virtual {v10, v2}, Lz2b;->setValue(F)V

    return-void

    :pswitch_26
    check-cast v10, Ll;

    check-cast v9, Lha;

    iget-wide v1, v9, Lha;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method
