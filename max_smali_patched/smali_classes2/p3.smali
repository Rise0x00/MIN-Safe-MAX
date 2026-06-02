.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp3;->a:I

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp3;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lp3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v2

    iget-object v6, v2, Lp5d;->D0:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Luy2;

    if-eqz v8, :cond_0

    check-cast v7, Luy2;

    move-object v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    sget-object v1, Lpj5;->a:Lpj5;

    :goto_1
    move/from16 v16, v5

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Lqvf;

    invoke-interface {v1, v4, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    if-nez v9, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v9, Lzu;

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Lzu;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzu;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzu;->add(Ljava/lang/Object;)Z

    array-length v10, v7

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v7, v11

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    if-eq v12, v14, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lzu;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lij3;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v15, v7

    :goto_4
    if-ge v4, v15, :cond_6

    move/from16 v16, v5

    aget-object v5, v7, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v7

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-ge v0, v14, :cond_5

    if-le v4, v13, :cond_5

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v13

    if-ltz v0, :cond_5

    if-ge v0, v4, :cond_5

    invoke-virtual {v3, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    move-object/from16 v18, v7

    :goto_5
    move-object/from16 v0, p0

    move/from16 v5, v16

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v5

    move-object v1, v10

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_9
    move/from16 v16, v5

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x0

    const/16 v14, 0xfb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    move/from16 v16, v5

    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v2, v7}, Lp5d;->w(Luy2;)Z

    move-result v12

    iget-object v0, v7, Luy2;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v7, Luy2;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_b

    move/from16 v4, v16

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    xor-int/lit8 v11, v4, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xcf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v6, Lzs6;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lf90;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    invoke-interface {v6, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lolb;

    iput-object v1, v6, Lolb;->d:Ljava/lang/CharSequence;

    iget-object v0, v6, Lolb;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/16 v4, 0x8

    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v6, Lolb;->A0:Lklb;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lklb;->W(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :pswitch_4
    move/from16 v16, v5

    check-cast v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iput-object v1, v0, Leze;->k:Ljava/lang/CharSequence;

    :cond_13
    iget-boolean v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->c()I

    move-result v0

    if-lez v0, :cond_14

    move/from16 v4, v16

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v6, v4}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(Z)V

    :cond_15
    :pswitch_5
    return-void

    :pswitch_6
    move/from16 v16, v5

    check-cast v6, Lub;

    new-instance v0, Ldyh;

    move/from16 v2, v16

    invoke-direct {v0, v6, v1, v6, v2}, Ldyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lp3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, Lp3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lp3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/appcompat/widget/e;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/e;->onTextChanged(Ljava/lang/CharSequence;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Ljpb;

    invoke-virtual {v3}, Ljpb;->getEndIconDrawable()Lia8;

    move-result-object p2

    invoke-static {v3, p2}, Ljpb;->b(Ljpb;Lia8;)V

    invoke-virtual {v3}, Ljpb;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_0
    invoke-static {v3, p2, v2}, Ljpb;->c(Ljpb;II)V

    invoke-static {v3}, Ljpb;->a(Ljpb;)V

    iget-object p1, v3, Ljpb;->a:Lxcb;

    invoke-virtual {v3}, Ljpb;->getTypingMode()Lhpb;

    move-result-object p2

    sget-object p3, Lhpb;->b:Lhpb;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_1

    invoke-virtual {v3}, Ljpb;->getEndIconDrawable()Lia8;

    move-result-object p2

    iget-object p3, v3, Ljpb;->d:Ljava/lang/Object;

    invoke-static {p2, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Lrt6;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v3, p1, p2, p3, p4}, Lrt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lb88;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d1()Lks8;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lks8;->c:Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance p4, Ldg6;

    const/16 v0, 0x18

    invoke-direct {p4, p2, p1, v1, v0}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lrc4;->b:Lrc4;

    invoke-static {p1, p3, v0, p4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p3, p2, Lks8;->z0:Lafe;

    sget-object p4, Lks8;->B0:[Lb88;

    aget-object p4, p4, v2

    invoke-virtual {p3, p2, p4, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lks8;->v()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p2, Lks8;->z0:Lafe;

    sget-object p3, Lks8;->B0:[Lb88;

    aget-object p3, p3, v2

    invoke-virtual {p1, p2, p3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p2, Lks8;->Z:Lb1g;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-virtual {p1, v1, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v3, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iget-object p2, p2, Lgbc;->A0:Lb1g;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p2, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
