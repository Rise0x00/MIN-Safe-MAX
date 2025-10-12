.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkc1;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x36

    const/4 v3, 0x1

    sget-object v4, Lo7d;->a:Lo7d;

    sget-object v5, Lbx4;->y0:Lsed;

    const/4 v6, 0x0

    iget-object v7, p0, Lkc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Lt7d;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v6}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v6, Lxja;->e0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lwja;->s0:I

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v8

    iget-object v8, v8, Lloa;->c:Luxa;

    invoke-interface {v8}, Luxa;->getIcon()Lk27;

    move-result-object v8

    iget v8, v8, Lk27;->f:I

    invoke-virtual {v0, v6, v8}, Lt7d;->w(II)V

    sget v6, Laka;->n0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v5

    iget-object v5, v5, Lloa;->c:Luxa;

    invoke-interface {v5}, Luxa;->getText()Lbdf;

    move-result-object v5

    iget v5, v5, Lbdf;->e:I

    invoke-virtual {v0, v5}, Lt7d;->setTextColor(I)V

    invoke-virtual {v0, v4}, Lt7d;->setMode(Lo7d;)V

    new-instance v4, Llc1;

    invoke-direct {v4, v7, v3}, Llc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v4}, Lt7d;->setListener(Lq7d;)V

    new-instance v3, Lp7d;

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lp7d;-><init>(II)V

    invoke-virtual {v0, v3}, Lt7d;->setImageSize(Lp7d;)V

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lt7d;->setButtonPadding(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Lt7d;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v3, Lxja;->b0:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v3, Laka;->k0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->e:I

    invoke-virtual {v0, v3}, Lt7d;->setTextColor(I)V

    new-instance v3, Llc1;

    invoke-direct {v3, v7, v6}, Llc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v3}, Lt7d;->setListener(Lq7d;)V

    invoke-virtual {v0, v4}, Lt7d;->setMode(Lo7d;)V

    sget v3, Lwja;->S:I

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v4

    iget-object v4, v4, Lloa;->c:Luxa;

    invoke-interface {v4}, Luxa;->getIcon()Lk27;

    move-result-object v4

    iget v4, v4, Lk27;->f:I

    invoke-virtual {v0, v3, v4}, Lt7d;->w(II)V

    new-instance v3, Lp7d;

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lp7d;-><init>(II)V

    invoke-virtual {v0, v3}, Lt7d;->setImageSize(Lp7d;)V

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lt7d;->setButtonPadding(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Lfwa;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwa;-><init>(Landroid/content/Context;)V

    sget v1, Lxja;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Lt7d;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v1, Lxja;->Y:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laka;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lwja;->E:I

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->f:I

    invoke-virtual {v0, v1, v2}, Lt7d;->w(II)V

    new-instance v1, Lmc1;

    invoke-direct {v1, v7, v6}, Lmc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lp7d;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lp7d;-><init>(II)V

    invoke-virtual {v0, v1}, Lt7d;->setImageSize(Lp7d;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lt7d;->setButtonPadding(I)V

    invoke-virtual {v0, v4}, Lt7d;->setMode(Lo7d;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lxja;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Laka;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lrxf;->l:Lpef;

    invoke-static {v1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    sget v0, Lwja;->v0:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    sget v0, Lwja;->t0:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    invoke-virtual {v7}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    sget v0, Lwja;->U:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    sget v0, Lwja;->T:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Laka;->l0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v5, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Luxa;)V

    sget-object v1, Lwia;->a:Lwia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v1, Lxia;->c:Lxia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v1, Luia;->o:Luia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    new-instance v1, Lmc1;

    invoke-direct {v1, v7, v3}, Lmc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    new-instance v0, Lmh1;

    new-instance v1, Lkc1;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lkc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    new-instance v1, Ld7h;

    invoke-direct {v1, v7, v6}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
