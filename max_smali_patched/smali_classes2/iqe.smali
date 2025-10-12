.class public final Liqe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lzo6;

.field public b:Lgse;

.field public c:Lzqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lzo6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzo6;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Liqe;->a:Lzo6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, v0, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lzqe;)V
    .locals 5

    iget-object v0, p0, Liqe;->c:Lzqe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lzqe;->Z:I

    iget v4, p1, Lzqe;->Z:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lzqe;->w0:I

    iget v3, p1, Lzqe;->w0:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iput-object p1, p0, Liqe;->c:Lzqe;

    iget-object v0, p0, Liqe;->b:Lgse;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lgse;->b(Lzqe;)V

    :cond_3
    iget-object p1, p1, Lzqe;->o:Ljava/lang/String;

    iget-object v0, p0, Liqe;->a:Lzo6;

    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lb67;->b(Ljava/lang/String;)Lb67;

    move-result-object p1

    sget v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getSizeConfigurator()Lgse;
    .locals 1

    iget-object v0, p0, Liqe;->b:Lgse;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Liqe;->b:Lgse;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgse;->a(II)Lss;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lss;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lss;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lgse;)V
    .locals 0

    iput-object p1, p0, Liqe;->b:Lgse;

    return-void
.end method
