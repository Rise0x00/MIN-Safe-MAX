.class public final Lg6e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Llm;

.field public b:Le8e;

.field public c:Lw6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Llm;

    invoke-direct {v0, p1}, Llm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg6e;->a:Llm;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, v0, Llm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lw6e;)V
    .locals 5

    iget-object v0, p0, Lg6e;->c:Lw6e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lw6e;->Z:I

    iget v4, p1, Lw6e;->Z:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lw6e;->n0:I

    iget v3, p1, Lw6e;->n0:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iput-object p1, p0, Lg6e;->c:Lw6e;

    iget-object v0, p0, Lg6e;->b:Le8e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le8e;->b(Lw6e;)V

    :cond_3
    iget-object p1, p1, Lw6e;->o:Ljava/lang/String;

    iget-object v0, p0, Lg6e;->a:Llm;

    iget-object v0, v0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lez6;->b(Ljava/lang/String;)Lez6;

    move-result-object p1

    sget v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getSizeConfigurator()Le8e;
    .locals 0

    iget-object p0, p0, Lg6e;->b:Le8e;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lg6e;->b:Le8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le8e;->a(II)Lxs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lxs;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lxs;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Le8e;)V
    .locals 0

    iput-object p1, p0, Lg6e;->b:Le8e;

    return-void
.end method
