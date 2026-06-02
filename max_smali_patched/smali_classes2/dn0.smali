.class public final Ldn0;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lbn0;

.field public final M0:Lu54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt54;Lbn0;)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ldn0;->L0:Lbn0;

    new-instance p1, Lu54;

    invoke-direct {p1, p2, p3}, Lu54;-><init>(Lt54;Lbn0;)V

    iput-object p1, p0, Ldn0;->M0:Lu54;

    sget p2, Lu6b;->a:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lvs;

    invoke-direct {p1, v0, p2, p0}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lv5i;)V

    new-instance p1, Lgc7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lum0;

    invoke-virtual {p0, p1}, Ldn0;->I(Lum0;)V

    return-void
.end method

.method public final I(Lum0;)V
    .locals 5

    iget-object p1, p1, Lum0;->b:Ljava/util/List;

    new-instance v0, Lo3;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldn0;->M0:Lu54;

    invoke-virtual {v1, p1, v0}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

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

    check-cast p1, Lv54;

    iget p1, p1, Lv54;->a:I

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
