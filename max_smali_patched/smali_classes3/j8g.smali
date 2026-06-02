.class public final Lj8g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ln8g;

.field public d:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public final z0:Lwjc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "isCollapsed"

    const-string v2, "isCollapsed()Z"

    const-class v3, Lj8g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj8g;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p1, p0, Lj8g;->a:I

    iput p2, p0, Lj8g;->b:I

    new-instance p2, Ln8g;

    invoke-direct {p2, p3, p1}, Ln8g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldcd;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ln8g;->setIsInStackModeListener(Lzs6;)V

    iput-object p2, p0, Lj8g;->c:Ln8g;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Lj8g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj8g;->o:Ljava/util/List;

    new-instance p1, Lwjc;

    invoke-direct {p1, p0}, Lwjc;-><init>(Lj8g;)V

    iput-object p1, p0, Lj8g;->z0:Lwjc;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lj8g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj8g;->setCollapsed(Z)V

    return-void
.end method

.method public static b(ILjava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v0, Lhj3;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lpj5;->a:Lpj5;

    if-ltz p0, :cond_2

    invoke-static {p1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/2addr v1, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :try_start_0
    invoke-interface {p1, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final setCollapsed(Z)V
    .locals 2

    sget-object v0, Lj8g;->A0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lj8g;->z0:Lwjc;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0xc

    iget-object p3, p0, Lj8g;->c:Ln8g;

    invoke-static {p3, p1, p1, p1, p2}, Lnm4;->S(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p2, p0, Lj8g;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lj8g;->c:Ln8g;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCollapsedItems(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lj8g;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8g;

    iget-object v4, v2, Lp8g;->a:Lhi0;

    iget-object v5, v2, Lp8g;->b:Ljava/lang/String;

    iget-object v6, v2, Lp8g;->c:Litg;

    iget v9, v2, Lp8g;->X:I

    new-instance v3, Lp8g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lp8g;-><init>(Lhi0;Ljava/lang/String;Litg;III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj8g;->d:Ljava/lang/Object;

    sget-object p1, Lj8g;->A0:[Lb88;

    aget-object p1, p1, v0

    iget-object p1, p0, Lj8g;->z0:Lwjc;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj8g;->c:Ln8g;

    iget-object v0, p0, Lj8g;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ln8g;->setAvatars(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget v0, p0, Lj8g;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj8g;->c:Ln8g;

    invoke-virtual {v1, p1}, Ln8g;->setProgress(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    int-to-float v2, v0

    iget v3, p0, Lj8g;->b:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    int-to-float p1, v0

    div-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
