.class public final Lx21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final K0:Luq1;

.field public L0:Lw21;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lao3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lao3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Luq1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Luq1;-><init>(Landroid/content/Context;I)V

    sget v3, Lydc;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Lqq1;->b:Lqq1;

    invoke-virtual {v0, v3}, Luq1;->setMode(Lqq1;)V

    iput-object v0, p0, Lx21;->K0:Luq1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lydc;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lydc;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Lko3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lko3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lko3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lko3;->d(IIII)V

    invoke-virtual {p1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lw21;)V
    .locals 0

    iput-object p1, p0, Lx21;->L0:Lw21;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lx21;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lx21;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method
