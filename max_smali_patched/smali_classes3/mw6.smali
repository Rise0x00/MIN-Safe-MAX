.class public final Lmw6;
.super Lnw6;
.source "SourceFile"


# instance fields
.field public final L0:Lbx6;

.field public M0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final O0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbx6;)V
    .locals 5

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmw6;->L0:Lbx6;

    sget v0, Likb;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lmw6;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Likb;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Likb;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lmw6;->O0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lxhe;->m2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ltv4;->c0:Ltv4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lapg;->Y:Lakg;

    invoke-static {v3}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v3

    :goto_0
    iget v3, v3, Lapg;->u:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lf90;->r0(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v3

    check-cast v3, Lsx6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ltv4;->c0:Ltv4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lapg;->Y:Lakg;

    invoke-static {p1}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object p1

    :goto_1
    iget p1, p1, Lapg;->F:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lbx6;->b:Lnv6;

    iget-boolean p1, p1, Lnv6;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Llw6;

    invoke-direct {p1, p0}, Llw6;-><init>(Lmw6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
