.class public final Ltc6;
.super Luc6;
.source "SourceFile"


# instance fields
.field public final A0:Ltd6;

.field public B0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final D0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltd6;)V
    .locals 5

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltc6;->A0:Ltd6;

    sget v0, Lhia;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Ltc6;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lhia;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lhia;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Ltc6;->D0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lysc;->I:I

    invoke-static {v2, v3}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lvh4;->e0:Lvh4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Llqe;->a0:Lkle;

    invoke-static {v3}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v3

    :goto_0
    iget v3, v3, Llqe;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lpo9;->X(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Ldu4;->getHierarchy()Lau4;

    move-result-object v3

    check-cast v3, Lfe6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lvh4;->e0:Lvh4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Llqe;->a0:Lkle;

    invoke-static {p1}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p1

    :goto_1
    iget p1, p1, Llqe;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Ltd6;->b:Lxb6;

    iget-boolean p1, p1, Lxb6;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lsc6;

    invoke-direct {p1, p0}, Lsc6;-><init>(Ltc6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
