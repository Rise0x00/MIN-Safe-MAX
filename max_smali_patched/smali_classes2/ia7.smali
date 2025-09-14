.class public final Lia7;
.super Loa7;
.source "SourceFile"


# instance fields
.field public final Y:Lvj;

.field public final Z:Lmae;


# direct methods
.method public constructor <init>(Lvj;Lmae;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loa7;-><init>(II)V

    iput-object p1, p0, Lia7;->Y:Lvj;

    iput-object p2, p0, Lia7;->Z:Lmae;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Luhc;)V
    .locals 1

    invoke-super {p0, p1, p2}, Loa7;->a(Landroidx/recyclerview/widget/RecyclerView;Luhc;)V

    instance-of p1, p2, Lit4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lit4;

    check-cast p1, Lq7e;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lia7;->Z:Lmae;

    invoke-virtual {p0, p2}, Lmae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Luhc;Luhc;)Z
    .locals 0

    invoke-virtual {p1}, Luhc;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Luhc;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lia7;->Y:Lvj;

    invoke-virtual {p0, p1, p2}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Luhc;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lit4;

    if-eqz p0, :cond_0

    check-cast p1, Lit4;

    check-cast p1, Lq7e;

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
