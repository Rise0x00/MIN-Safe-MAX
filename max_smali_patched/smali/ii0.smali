.class public final Lii0;
.super Liqe;
.source "SourceFile"


# instance fields
.field public final E0:Lfi0;

.field public final F0:Lby3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lay3;)V
    .locals 3

    sget-object v0, Lyh0;->a:Lyh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfi0;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0;

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lldi;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v1}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lii0;->E0:Lfi0;

    new-instance p1, Lby3;

    invoke-direct {p1, p2}, Lby3;-><init>(Lay3;)V

    iput-object p1, p0, Lii0;->F0:Lby3;

    sget p2, Lbpa;->a:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp6d;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lk00;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, p0}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Li0h;)V

    new-instance p1, Lhi0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lhi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lh0h;)V

    return-void
.end method


# virtual methods
.method public final F(Lxh0;)V
    .locals 5

    iget-object p1, p1, Lxh0;->b:Ljava/util/List;

    new-instance v0, Lk3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lii0;->F0:Lby3;

    invoke-virtual {v1, p1, v0}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy3;

    iget p1, p1, Lcy3;->a:I

    if-ne p1, v3, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lxh0;

    invoke-virtual {p0, p1}, Lii0;->F(Lxh0;)V

    return-void
.end method
