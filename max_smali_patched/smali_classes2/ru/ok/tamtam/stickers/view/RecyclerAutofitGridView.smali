.class public Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final Q1:Landroidx/recyclerview/widget/GridLayoutManager;

.field public R1:I

.field public S1:I

.field public T1:Landroid/view/View;

.field public final U1:Lt25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->R1:I

    new-instance p1, Lt25;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Lt25;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget p2, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->R1:I

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Q1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->T1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->T1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lygc;->j()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getSpanCount()I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->R1:I

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->S1:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->S1:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Q1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lygc;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Lt25;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lygc;->B(Lahc;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->T1:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lygc;->z(Lahc;)V

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->E0()V

    :cond_2
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->S1:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setDefaultColumns(I)V
    .locals 1

    iput p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->R1:I

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Q1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Q1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->T1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->U1:Lt25;

    invoke-virtual {p1, v0}, Lygc;->z(Lahc;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->E0()V

    return-void
.end method

.method public setSpanSizeLookup(Lhk6;)V
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->Q1:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lhk6;

    return-void
.end method
