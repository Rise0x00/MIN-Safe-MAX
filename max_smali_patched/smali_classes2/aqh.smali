.class public final Laqh;
.super Lu5i;
.source "SourceFile"

# interfaces
.implements Lxm1;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lma1;

.field public final d:Lfn1;

.field public final e:Ll;

.field public final f:Lyt1;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lma1;Lfn1;Ll;Lyt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Laqh;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Laqh;->c:Lma1;

    iput-object p4, p0, Laqh;->d:Lfn1;

    iput-object p5, p0, Laqh;->e:Ll;

    iput-object p6, p0, Laqh;->f:Lyt1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqh;->g:Z

    const-class p1, Laqh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqh;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laqh;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laqh;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lu5i;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laqh;->g:Z

    return-void
.end method

.method public final h(IFI)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    iput p1, p0, Laqh;->h:I

    :cond_0
    iget-object v0, p0, Laqh;->d:Lfn1;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Laqh;->h:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, Laqh;->b:Landroid/view/ViewStub;

    iget-object v6, p0, Laqh;->c:Lma1;

    if-ne v0, v2, :cond_a

    invoke-static {v5}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    :cond_1
    iget v0, p0, Laqh;->h:I

    if-le v0, p1, :cond_2

    move v4, v1

    :cond_2
    if-eqz v4, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_3
    float-to-double v7, p2

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v9, v7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-gtz p1, :cond_5

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v0, p0, Laqh;->c:Lma1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    goto :goto_1

    :cond_5
    cmpg-double p1, v9, v7

    if-gtz p1, :cond_8

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_8

    iget-boolean p1, p0, Laqh;->i:Z

    if-nez p1, :cond_8

    iput-boolean v1, p0, Laqh;->i:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v2, p0, Laqh;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-lt p1, v0, :cond_6

    sget-object p1, Lx57;->o:Lx57;

    invoke-static {v2, p1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_6
    iget p1, p0, Laqh;->h:I

    if-eqz v4, :cond_7

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_7
    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Laqh;->f:Lyt1;

    invoke-virtual {v0}, Lyt1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float p3, p3

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, p2}, Lma1;->a(F)V

    return-void

    :cond_a
    invoke-static {v5}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput-boolean v4, p0, Laqh;->i:Z

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Laqh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewpager position changed position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isUserInputEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqh;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqh;->d:Lfn1;

    invoke-virtual {v1, p1}, Lfpf;->K(I)Lki8;

    move-result-object p1

    check-cast p1, Len1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Len1;->a:Lu4i;

    sget-object v1, Lu4i;->b:Lu4i;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Laqh;->e:Ll;

    invoke-virtual {v1, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final isIdle()Z
    .locals 1

    iget-boolean v0, p0, Laqh;->g:Z

    return v0
.end method
