.class public final Lfa1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final M0:Lhz1;

.field public N0:Lea1;

.field public final O0:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl8;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt90;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lt90;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lfa1;->O0:Lakg;

    new-instance v0, Lxy3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lxy3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lhz1;

    invoke-direct {v0, p1, p2}, Lhz1;-><init>(Landroid/content/Context;Ljl8;)V

    sget p2, Leid;->call_user_full_avatar:I

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p2, Ldz1;->b:Ldz1;

    invoke-virtual {v0, p2}, Lhz1;->setMode(Ldz1;)V

    iput-object v0, p0, Lfa1;->M0:Lhz1;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Leid;->call_recall:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Leid;->call_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1, p1, v1}, Lhz3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, p1, v1}, Lhz3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1, p1, v1}, Lhz3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p2, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lfa1;->O0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Lea1;)V
    .locals 0

    iput-object p1, p0, Lfa1;->N0:Lea1;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfa1;->M0:Lhz1;

    invoke-virtual {v0, p1}, Lhz1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfa1;->M0:Lhz1;

    invoke-virtual {v0, p1}, Lhz1;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfa1;->M0:Lhz1;

    invoke-virtual {v0, p1}, Lhz1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 7

    invoke-direct {p0}, Lfa1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Lnnd;->call_write_message:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v5, Lda1;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lda1;-><init>(Lfa1;I)V

    iget-object v1, p0, Lfa1;->M0:Lhz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll;

    const/16 v2, 0x1b

    invoke-direct {v6, v2, v0}, Ll;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lhz1;->Z(ZILitg;Lxs6;Lzs6;)V

    return-void
.end method
