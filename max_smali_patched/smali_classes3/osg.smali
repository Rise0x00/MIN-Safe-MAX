.class public Losg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly1f;
.implements Lzk4;
.implements Lpsg;
.implements Lq87;
.implements Lur9;
.implements Lnvd;
.implements Luu9;
.implements Lkxb;
.implements Lu1f;
.implements Lsl3;
.implements Log8;
.implements Lsqf;
.implements Lv55;


# static fields
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lz1f;

.field public final B0:Lrw9;

.field public final C0:Lyk4;

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public H0:Lye3;

.field public I0:Lxs6;

.field public J0:Lxs6;

.field public final a:Lmud;

.field public final b:Lpu9;

.field public final c:Llxb;

.field public final d:Ls1f;

.field public final o:Lql3;

.field public final z0:Lwjc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Losg;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Losg;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Llxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls1f;

    invoke-direct {v3}, Ls1f;-><init>()V

    new-instance v4, Lql3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lql3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Losg;->a:Lmud;

    iput-object v1, p0, Losg;->b:Lpu9;

    iput-object v2, p0, Losg;->c:Llxb;

    iput-object v3, p0, Losg;->d:Ls1f;

    iput-object v4, p0, Losg;->o:Lql3;

    new-instance v2, Lwjc;

    invoke-direct {v2, p0}, Lwjc;-><init>(Losg;)V

    iput-object v2, p0, Losg;->z0:Lwjc;

    new-instance v2, Lz1f;

    invoke-direct {v2, p0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Losg;->A0:Lz1f;

    new-instance v2, Lrw9;

    invoke-direct {v2, p1}, Lrw9;-><init>(Landroid/content/Context;)V

    sget v5, Lmgb;->T:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Losg;->B0:Lrw9;

    new-instance v5, Lyk4;

    invoke-direct {v5, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Losg;->C0:Lyk4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Losg;->D0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Losg;->E0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, p0, Losg;->F0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Losg;->G0:I

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v3, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v4, Ldq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lwq9;->t:Lutj;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lnsg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnsg;-><init>(Losg;I)V

    invoke-virtual {v2, p1}, Lrw9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ldcd;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrw9;->setOnDoubleClickListener(Lzs6;)V

    new-instance p1, Lpt0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrw9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ltt2;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Ltt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrw9;->setLinkLongClickListener(Lye3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Losg;->o:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Losg;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public F(Lspb;)V
    .locals 1

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->f:I

    iget-object v0, p0, Losg;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lyk4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public G(Ldqb;)V
    .locals 1

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object p1

    iget p1, p1, Lh15;->b:I

    iget-object v0, p0, Losg;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setBackgroundColor(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    iget-object v0, p0, Losg;->b:Lpu9;

    iget-object v0, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Losg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    instance-of v7, v6, Lqg8;

    if-nez v7, :cond_2

    instance-of v7, v6, Lsg8;

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Losg;->B0:Lrw9;

    invoke-virtual {v0}, Lrw9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lrw9;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v3, v1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lav;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, Losg;->o:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Losg;->d:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public final getCommentsEntryDelegate()Lql3;
    .locals 1

    iget-object v0, p0, Losg;->o:Lql3;

    return-object v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Losg;->E0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Losg;->D0:I

    return v0
.end method

.method public final getDate$message_list_release()Lyk4;
    .locals 1

    iget-object v0, p0, Losg;->C0:Lyk4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Losg;->c:Llxb;

    iget-boolean v0, v0, Llxb;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lpu9;
    .locals 1

    iget-object v0, p0, Losg;->b:Lpu9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lrw9;
    .locals 1

    iget-object v0, p0, Losg;->B0:Lrw9;

    return-object v0
.end method

.method public getOnDoubleTap()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Losg;->J0:Lxs6;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lye3;
    .locals 1

    iget-object v0, p0, Losg;->H0:Lye3;

    return-object v0
.end method

.method public getOnSingleClick()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Losg;->I0:Lxs6;

    return-object v0
.end method

.method public final getReactionsDelegate()Lmud;
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Ls1f;
    .locals 1

    iget-object v0, p0, Losg;->d:Ls1f;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Losg;->F0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lz1f;
    .locals 1

    iget-object v0, p0, Losg;->A0:Lz1f;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Losg;->G0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Losg;->B0:Lrw9;

    invoke-virtual {v0}, Lrw9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;Lnt6;)V
    .locals 3

    invoke-virtual {p0}, Losg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Losg;->B0:Lrw9;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lrw9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lrw9;->f(Lrw9;)V

    return-void
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Losg;->C0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Losg;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Losg;->o:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Losg;->A0:Lz1f;

    iget-object p2, p1, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Losg;->E0:I

    iget p5, p0, Losg;->D0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lz1f;->c(II)V

    invoke-virtual {p1}, Lz1f;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lrtc;->m(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Losg;->d:Ls1f;

    iget-object v1, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz1f;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ldq;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Ldq;->I()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Ldq;->Q(II)V

    :cond_1
    iget-object p1, p0, Losg;->b:Lpu9;

    iget-object p5, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Ldq;->Q(II)V

    invoke-virtual {p1}, Ldq;->H()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lrtc;->m(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Losg;->B0:Lrw9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Losg;->a:Lmud;

    iget-object v1, p2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Ldq;->Q(II)V

    invoke-virtual {p2}, Ldq;->H()I

    :cond_3
    iget-object p1, p0, Losg;->o:Lql3;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ldq;->H()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, p5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Losg;->C0:Lyk4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p4}, Lx82;->w(FFI)I

    move-result p2

    invoke-static {v2, v1, p2, p5, v0}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Ldq;->H()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Ldq;->Q(II)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls54;->b(FFII)I

    move-result v0

    iget-object v2, p0, Losg;->B0:Lrw9;

    invoke-virtual {v2}, Lrw9;->i()V

    invoke-virtual {p0}, Losg;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Losg;->d:Ls1f;

    iget-object v7, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Losg;->A0:Lz1f;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldq;->R(II)V

    invoke-virtual {v6}, Ldq;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lz1f;->d(II)V

    invoke-virtual {v6}, Ls1f;->X()I

    move-result v6

    invoke-virtual {v9}, Lz1f;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lz1f;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lrtc;->m(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Losg;->b:Lpu9;

    iget-object v7, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldq;->R(II)V

    invoke-virtual {v6}, Ldq;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ldq;->H()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lrtc;->m(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Losg;->a:Lmud;

    iget-object v7, v6, Ldq;->b:Ljava/lang/Object;

    iget-object v9, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldq;->R(II)V

    invoke-virtual {v6}, Ldq;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ldq;->H()I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v10, v7, v5}, Lrtc;->m(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Losg;->C0:Lyk4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ldq;->I()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lrw9;->d(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lrw9;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, p1}, Lx82;->v(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v6}, Lx82;->v(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v2, :cond_7

    sget-object v2, Losg;->K0:[Lb88;

    aget-object v2, v2, v9

    iget-object v2, p0, Losg;->z0:Lwjc;

    iget-object v2, v2, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v5}, Lx82;->v(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, p1}, Lwy0;->e(FFII)I

    move-result p1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2, v5}, Lrtc;->m(FFII)I

    move-result v1

    iget-object v2, p0, Losg;->o:Lql3;

    iget-object v3, v2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Ldq;->R(II)V

    invoke-virtual {v2}, Ldq;->I()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Ldq;->R(II)V

    invoke-virtual {v2}, Ldq;->H()I

    move-result p2

    add-int/2addr v1, p2

    :cond_8
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Losg;->d:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Losg;->d:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Losg;->K0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Losg;->z0:Lwjc;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Losg;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Losg;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Losg;->c:Llxb;

    iput-boolean p1, v0, Llxb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Losg;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Losg;->b:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Losg;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Losg;->C0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Losg;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Losg;->B0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public setOnClickListener(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Losg;->a:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Losg;->o:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setOnDoubleTap(Lxs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Losg;->J0:Lxs6;

    iget-object v0, p0, Losg;->B0:Lrw9;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrw9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lnsg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnsg;-><init>(Losg;I)V

    invoke-virtual {v0, p1}, Lrw9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lye3;)V
    .locals 0

    iput-object p1, p0, Losg;->H0:Lye3;

    return-void
.end method

.method public setOnSingleClick(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Losg;->I0:Lxs6;

    return-void
.end method

.method public setReplyClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Losg;->b:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Losg;->A0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Losg;->A0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lspb;)V
    .locals 1

    iget-object v0, p0, Losg;->B0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setTextColors(Lspb;)V

    return-void
.end method

.method public setTextMessageLayout(Lpw9;)V
    .locals 1

    iget-object v0, p0, Losg;->B0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setLayout(Lpw9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ltg8;)V
    .locals 1

    iget-object v0, p0, Losg;->B0:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setLinkListener(Ltg8;)V

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Losg;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
