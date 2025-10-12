.class public final Lzh0;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final J0:Lwh0;

.field public final K0:Law3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzv3;)V
    .locals 3

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lwh0;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lbv0;->y(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v1}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzh0;->J0:Lwh0;

    new-instance p1, Law3;

    invoke-direct {p1, p2}, Law3;-><init>(Lzv3;)V

    iput-object p1, p0, Lzh0;->K0:Law3;

    sget p2, Lmha;->a:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lpwc;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lrz;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, p0}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lgmg;)V

    new-instance p1, Lyh0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lyh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lfmg;)V

    return-void
.end method


# virtual methods
.method public final F(Loh0;)V
    .locals 5

    iget-object p1, p1, Loh0;->b:Ljava/util/List;

    new-instance v0, Lb3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lzh0;->K0:Law3;

    invoke-virtual {v1, p1, v0}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

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

    check-cast p1, Lbw3;

    iget p1, p1, Lbw3;->a:I

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

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Loh0;

    invoke-virtual {p0, p1}, Lzh0;->F(Loh0;)V

    return-void
.end method
