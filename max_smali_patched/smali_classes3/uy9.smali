.class public final synthetic Luy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Luy9;->a:I

    iput-object p1, p0, Luy9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Luy9;->a:I

    const/4 v2, 0x4

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x2

    iget-object v10, v0, Luy9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v2

    invoke-virtual {v2}, Lsy9;->A()Lcfa;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcfa;->A(I)Lbfa;

    move-result-object v3

    iget-object v2, v2, Lsy9;->K0:Lzo5;

    new-instance v4, Lay9;

    invoke-direct {v4, v1, v3}, Lay9;-><init>(Landroid/net/Uri;Lbfa;)V

    invoke-static {v2, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Leu8;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getSelectionStart()I

    move-result v2

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    invoke-virtual {v4}, Lcu9;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lyt8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Leu8;->a:I

    sget v6, Lcld;->markdown_link:I

    if-ne v1, v6, :cond_1

    new-instance v1, Lbu8;

    invoke-direct {v1, v4, v2, v3}, Lbu8;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcu8;

    invoke-direct {v6, v1, v4, v2, v3}, Lcu8;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_0
    iget-object v2, v5, Lyt8;->Z:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lyt8;->u(Lyt8;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lyt8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    new-instance v11, Luy9;

    invoke-direct {v11, v10, v6}, Luy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lokb;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Luy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:Ljava/lang/Object;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lxjd;->writebar__miui_menu:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v3, v12, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v2, Lk61;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lk61;-><init>(I)V

    invoke-virtual {v11, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    new-instance v2, Lgx8;

    iget-object v3, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcb;

    iget-object v3, v3, Lwcb;->a:Lw0g;

    iget-object v4, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    iget-object v4, v4, Lhjc;->a:Lgjc;

    iget-object v4, v4, Lgjc;->g2:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0xa2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lxy9;

    invoke-direct {v5, v10}, Lxy9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lgx8;-><init>(Landroid/widget/EditText;Lw0g;ZLxy9;)V

    iput-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lgx8;

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v5, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhy4;I)V

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    invoke-static {v1, v9}, Lsy9;->F(Lsy9;I)V

    :cond_4
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    new-instance v10, Lcu9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcu9;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Luy9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v14}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "arg_scope_id"

    const-class v13, Lioe;

    invoke-static {v11, v12, v13}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Landroid/os/Parcelable;

    check-cast v11, Lioe;

    invoke-static {v11}, Lgpj;->e(Lioe;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget v11, Lxhe;->f0:I

    goto :goto_3

    :cond_5
    sget v11, Lxhe;->B:I

    :goto_3
    invoke-virtual {v10, v11}, Lcu9;->setSendIconResId(I)V

    new-instance v11, Lnr;

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v14}, Lnr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcu9;->setTextSelectionListener(Lwt9;)V

    new-instance v11, Lnv4;

    invoke-direct {v11, v14, v12, v10}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcu9;->setOnTouchInputListener(Lnt9;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lty9;

    const/4 v13, 0x3

    invoke-direct {v12, v14, v13}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcu9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v7}, Lcu9;->setRightInnerIconVisible(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lyf1;

    const/16 v18, 0x0

    const/16 v19, 0x12

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move/from16 v17, v16

    const-string v16, "onClickAttachPicker"

    move/from16 v20, v17

    const-string v17, "onClickAttachPicker()V"

    move/from16 v21, v7

    move/from16 v7, v20

    invoke-direct/range {v12 .. v19}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcu9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lyf1;

    const/16 v19, 0x13

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onRightOuterIconClick"

    const-string v17, "onRightOuterIconClick()V"

    invoke-direct/range {v12 .. v19}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lyf1;

    const/16 v19, 0x14

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onSendLongClick"

    move-object/from16 v20, v17

    const-string v17, "onSendLongClick()V"

    move-object/from16 v6, v20

    invoke-direct/range {v12 .. v19}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lyy9;

    const/16 v19, 0x0

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onTouch"

    move-object/from16 v20, v17

    const-string v17, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v3, v20

    invoke-direct/range {v12 .. v19}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lek3;

    invoke-direct {v13, v6, v7, v3}, Lek3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v11, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Ldp1;

    invoke-direct {v6, v12, v9, v3}, Ldp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v6}, Lcu9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lds1;

    invoke-direct {v3, v7, v14}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lcu9;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lty9;

    invoke-direct {v6, v14, v2}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcu9;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v10, Lcu9;->z0:Lyt9;

    if-eqz v2, :cond_6

    new-instance v2, Lf1f;

    new-instance v6, Lit9;

    const/4 v11, 0x7

    invoke-direct {v6, v10, v11}, Lit9;-><init>(Lcu9;I)V

    new-instance v11, Luy9;

    invoke-direct {v11, v14, v9}, Luy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v2, v6, v11}, Lf1f;-><init>(Lit9;Luy9;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v2, Luy9;

    invoke-direct {v2, v14, v7}, Luy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v10, v2}, Lcu9;->setCustomSelectionActionModeCallback(Lzs6;)V

    invoke-virtual {v14}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v2

    invoke-virtual {v2}, Lsy9;->B()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lnf2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lokb;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
