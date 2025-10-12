.class public final synthetic Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lpa9;->a:I

    iput-object p1, p0, Lpa9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpa9;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lpa9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v5, Loyf;->a:Loyf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    new-instance v4, Lh69;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lh69;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lra9;

    iget-object v14, v0, Lpa9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v14}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v11

    const-string v13, "onEmojiClick(ZZ)V"

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-class v10, Lma9;

    const-string v12, "onEmojiClick"

    invoke-direct/range {v7 .. v13}, Ln8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxz;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v7}, Lxz;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v6, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v7, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v6, Lgk6;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lgk6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Lh69;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lh69;->setRightInnerIconVisible(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move v10, v8

    new-instance v8, Lkd6;

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x5

    move v12, v9

    const/4 v9, 0x0

    move v13, v11

    const-class v11, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move/from16 v16, v12

    const-string v12, "onClickAttachPicker"

    move/from16 v17, v13

    const-string v13, "onClickAttachPicker()V"

    move/from16 v6, v16

    move/from16 v2, v17

    invoke-direct/range {v8 .. v15}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lxz;

    invoke-direct {v9, v6, v8}, Lxz;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v7, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v6, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v7, Lgk6;

    invoke-direct {v7, v6, v2}, Lgk6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v7}, Lh69;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lkd6;

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v12, "onRightOuterIconClick"

    const-string v13, "onRightOuterIconClick()V"

    invoke-direct/range {v8 .. v15}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v8

    new-instance v8, Lkd6;

    const/4 v15, 0x7

    const-class v11, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v12, "onSendLongClick"

    const-string v13, "onSendLongClick()V"

    invoke-direct/range {v8 .. v15}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lrn7;

    const/4 v15, 0x5

    move-object v11, v8

    move-object v8, v9

    const/4 v9, 0x1

    move-object v12, v11

    const-class v11, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object v13, v12

    const-string v12, "onTouch"

    move-object/from16 v17, v13

    const-string v13, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v3, v17

    invoke-direct/range {v8 .. v15}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lw93;

    const/4 v11, 0x2

    invoke-direct {v9, v7, v11, v3}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v6, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Ljg1;

    invoke-direct {v6, v8, v11, v3}, Ljg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lh69;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Loj1;

    invoke-direct {v3, v2, v10}, Loj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lh69;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lvqd;

    new-instance v3, Lu59;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v6}, Lu59;-><init>(Lh69;I)V

    new-instance v6, Lpa9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lpa9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v3, v6}, Lvqd;-><init>(Lu59;Lpa9;)V

    iget-object v3, v4, Lh69;->c:Le69;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v2, Lpa9;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lpa9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v4, v2}, Lh69;->setCustomSelectionActionModeCallback(Lxe6;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lkta;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v2

    iget-object v2, v2, Lma9;->E0:Ljb5;

    new-instance v3, Lv99;

    invoke-direct {v3, v1}, Lv99;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1, v11}, Lma9;->z(Lma9;I)V

    :cond_1
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    new-instance v2, Lhb8;

    iget-object v3, v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    new-instance v5, Leqd;

    invoke-direct {v5, v4}, Leqd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v5}, Lhb8;-><init>(Landroid/widget/EditText;ZLeqd;)V

    iput-object v2, v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lhb8;

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v4, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
