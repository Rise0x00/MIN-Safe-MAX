.class public Lm39;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lry;
.implements Lan7;
.implements Lpu9;
.implements Lzz;


# static fields
.field public static final W0:Landroid/graphics/drawable/Drawable;

.field public static final X0:F


# instance fields
.field public A0:Lfah;

.field public B0:Lo10;

.field public C0:Lw29;

.field public D0:Li39;

.field public E0:Lkbh;

.field public F0:Lv2;

.field public G0:Lo10;

.field public H0:Landroid/text/TextPaint;

.field public I0:Landroid/graphics/Paint;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Landroid/view/View;

.field public N0:Lr10;

.field public O0:Ley;

.field public P0:Leqd;

.field public Q0:Lm82;

.field public R0:Z

.field public S0:Lmrd;

.field public T0:Landroid/graphics/drawable/Drawable;

.field public final U0:Li7c;

.field public V0:Lno7;

.field public a:Lsg3;

.field public b:Ltq4;

.field public c:I

.field public final o:Lke0;

.field public w0:Lpr5;

.field public x0:[F

.field public y0:Ljava/util/List;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lem;->o:Lem;

    sget v1, Lq9d;->D0:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lm39;->W0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmbc;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmbc;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lm39;->X0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lke0;

    invoke-direct {p1}, Lke0;-><init>()V

    iput-object p1, p0, Lm39;->o:Lke0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm39;->z0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm39;->L0:Z

    .line 5
    new-instance p1, Li7c;

    invoke-direct {p1}, Li7c;-><init>()V

    .line 6
    iput-object p1, p0, Lm39;->U0:Li7c;

    .line 7
    invoke-virtual {p0}, Lm39;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lke0;

    invoke-direct {p1}, Lke0;-><init>()V

    iput-object p1, p0, Lm39;->o:Lke0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lm39;->z0:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lm39;->L0:Z

    .line 12
    new-instance p1, Li7c;

    invoke-direct {p1}, Li7c;-><init>()V

    .line 13
    iput-object p1, p0, Lm39;->U0:Li7c;

    .line 14
    invoke-virtual {p0}, Lm39;->I()V

    return-void
.end method

.method public static O(Lo10;Lo10;)Z
    .locals 4

    iget-object v0, p1, Lo10;->o:Lh10;

    iget-object v1, p0, Lo10;->o:Lh10;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lh10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo10;->b:Lc10;

    iget-object v1, v1, Lc10;->x0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lo10;->o:Lh10;

    iget-object p0, p0, Lo10;->o:Lh10;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lh10;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm39;->C(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lm39;->b:Ltq4;

    iget v3, v3, Ltq4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic n(Lm39;)V
    .locals 1

    iget-object v0, p0, Lm39;->y0:Ljava/util/List;

    invoke-direct {p0, v0}, Lm39;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method public static p(Lyj6;IIIZZZ)V
    .locals 6

    sget-object v0, Lem;->o:Lem;

    invoke-static {}, Ltq4;->a()Ltq4;

    const/high16 v0, 0x41300000    # 11.0f

    float-to-int v0, v0

    invoke-static {v0}, Lxq4;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p6, :cond_0

    move p6, v0

    move v1, p6

    move v4, v1

    goto :goto_3

    :cond_0
    move p6, v0

    move v4, v1

    move v1, p6

    move v0, v4

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v2, :cond_2

    move v3, v0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    move v3, v0

    :cond_3
    if-ne p1, v2, :cond_4

    if-le p3, v2, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v2, :cond_5

    move p6, v0

    move v1, p6

    goto :goto_2

    :cond_5
    move p6, v1

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v2, :cond_6

    move p6, v0

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v1, v0

    :cond_7
    move v0, v3

    :goto_3
    invoke-static {v0, v4, p6, v1}, Lf8d;->b(FFFF)Lf8d;

    move-result-object p1

    iput-boolean v2, p1, Lf8d;->h:Z

    invoke-virtual {p0, p1}, Lyj6;->m(Lf8d;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh83;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm39;->A0:Lfah;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh83;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li83;

    iget v3, v3, Li83;->c:I

    invoke-virtual {v2, v3}, Lfah;->e(I)Lo10;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh83;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li83;

    iget v2, v2, Li83;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lm39;->T(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh83;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lm39;->A0:Lfah;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh83;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li83;

    iget v4, v4, Li83;->c:I

    invoke-virtual {v2, v4}, Lfah;->e(I)Lo10;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh83;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li83;

    iget v2, v2, Li83;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lm39;->T(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lm39;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhff;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "m39"

    if-lt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v2, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh83;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh83;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh83;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v2, v1, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh83;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v1, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh83;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li83;

    iget p1, p1, Li83;->c:I

    return p1
.end method

.method public final C(I)[F
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm39;->o:Lke0;

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lm39;->F(I)Lhy4;

    move-result-object p1

    iget-object p1, p1, Lhy4;->d:Lgy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyj6;

    iget-object p1, p1, Lyj6;->c:Lf8d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf8d;->c:[F

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lov9;->D(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F(I)Lhy4;
    .locals 3

    iget-object v0, p0, Lm39;->o:Lke0;

    iget-object v1, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lke0;->g(I)Lhy4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lty;

    new-instance v1, Lzj6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Lzj6;->b:I

    invoke-virtual {v1}, Lzj6;->a()Lyj6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Lhy4;-><init>(Lyj6;)V

    invoke-virtual {p1}, Lhy4;->d()Ld7d;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lsy;

    invoke-direct {v1, p0, p0}, Lsy;-><init>(Landroid/view/View;Lry;)V

    iput-object v1, p1, Lty;->g:Lsy;

    invoke-virtual {v0, p1}, Lke0;->a(Lhy4;)V

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0, p1}, Lfah;->e(I)Lo10;

    move-result-object v0

    iget-boolean v0, v0, Lo10;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, p1}, Lfah;->e(I)Lo10;

    move-result-object p1

    sget v1, Lhff;->a:I

    iget-object p1, p1, Lo10;->a:Lk10;

    sget-object v1, Lk10;->o:Lk10;

    if-ne p1, v1, :cond_0

    sget p1, Lt9d;->Z:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lk10;->c:Lk10;

    if-ne p1, v1, :cond_1

    sget p1, Lt9d;->Y:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lt9d;->X:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->v3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    iput-object v0, p0, Lm39;->a:Lsg3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object v0

    iput-object v0, p0, Lm39;->b:Ltq4;

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->h()Lpr5;

    move-result-object v0

    iput-object v0, p0, Lm39;->w0:Lpr5;

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->d()Lr10;

    move-result-object v0

    iput-object v0, p0, Lm39;->N0:Lr10;

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->p()Lq8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ley;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    iput-object v0, p0, Lm39;->O0:Ley;

    iget-object v0, p0, Lm39;->b:Ltq4;

    iget v0, v0, Ltq4;->i:I

    iput v0, p0, Lm39;->c:I

    new-instance v0, Leqd;

    iget-object v1, p0, Lm39;->a:Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lffd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffd;

    invoke-direct {v0, v1}, Leqd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm39;->P0:Leqd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Lkbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkbh;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lm39;->E0:Lkbh;

    new-instance v0, Lmrd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm39;->b:Ltq4;

    iget v2, v2, Ltq4;->j:I

    invoke-direct {v0, v1, v2}, Lmrd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lm39;->S0:Lmrd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lq9d;->G0:I

    invoke-static {v0, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object v0, p0, Lm39;->o:Lke0;

    iget-object v1, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lke0;->g(I)Lhy4;

    move-result-object p1

    invoke-virtual {p1}, Lhy4;->d()Ld7d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm39;->M0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Lm39;->M0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lm39;->M0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Lm39;->M0:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Lm39;->M0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p0, p0, Lm39;->M0:Landroid/view/View;

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lm39;->C0:Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    sget-object v1, Lk10;->y0:Lk10;

    invoke-virtual {v0, v1}, Lq49;->c(Lk10;)Lo10;

    move-result-object v0

    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm39;->C0:Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-object v0, v0, Lq49;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm39;->C0:Lw29;

    iget-object v0, v0, Lw29;->c:Lr69;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm39;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm39;->K0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L(Lo10;)Z
    .locals 3

    iget-object v0, p1, Lo10;->b:Lc10;

    iget-object v1, p1, Lo10;->b:Lc10;

    iget-object v0, v0, Lc10;->y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm39;->w0:Lpr5;

    iget-object v2, v1, Lc10;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lm39;->w0:Lpr5;

    iget-wide v1, v1, Lc10;->w0:J

    invoke-virtual {v0, v1, v2}, Lpr5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0, p1}, Lfah;->e(I)Lo10;

    move-result-object v0

    iget-boolean v0, v0, Lo10;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0, p1}, Lfah;->e(I)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->a:Lk10;

    sget-object v1, Lk10;->c:Lk10;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0, p1}, Lfah;->e(I)Lo10;

    move-result-object p1

    iget-object p1, p1, Lo10;->a:Lk10;

    sget-object v0, Lk10;->o:Lk10;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lo10;)Z
    .locals 2

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lm39;->L0:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm39;->D0:Li39;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm39;->z(Lo10;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm39;->J(I)V

    iget-object p1, p0, Lm39;->D0:Li39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    invoke-virtual {v0}, Lxp8;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm39;->C0:Lw29;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->e()Lub2;

    move-result-object v0

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->w0:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lm39;->D0:Li39;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm39;->J(I)V

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0, p1}, Lfah;->e(I)Lo10;

    move-result-object v0

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1}, Lfah;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lo10;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lm39;->g(Lo10;)V

    return-void

    :cond_1
    iget-object v0, p0, Lm39;->D0:Li39;

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, p1}, Lfah;->e(I)Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "m39"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm39;->F0:Lv2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lov9;->f0(Z)V

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm39;->F0:Lv2;

    invoke-virtual {p0}, Lm39;->V()V

    iput-object v0, p0, Lm39;->B0:Lo10;

    iput-object v0, p0, Lm39;->G0:Lo10;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final T(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Lm39;->C0:Lw29;

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, p3}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lm39;->y(Lw29;ILo10;)Lty;

    move-result-object v0

    iget-object v0, v0, Lhy4;->d:Lgy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lyj6;

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh83;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh83;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh83;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Lm39;->K()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Lm39;->p(Lyj6;IIIZZZ)V

    return-void
.end method

.method public final U(Lo10;Lty;Z)V
    .locals 4

    iget-object v0, p2, Lhy4;->e:Lby4;

    iget-object v1, p0, Lm39;->C0:Lw29;

    invoke-static {p1, v1}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v1

    iput-boolean v1, p0, Lm39;->R0:Z

    iget-object v2, p2, Lty;->g:Lsy;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Lsy;->c(Lby4;ZZZ)Lhjb;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm39;->A0:Lfah;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfah;->g()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Lem;->o:Lem;

    invoke-static {v1}, Lk98;->w(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :cond_2
    :goto_1
    invoke-static {v0, p1, p3, v3, v2}, Loch;->f(Landroid/content/Context;Lo10;Lhjb;ZZ)V

    iget-object v0, p1, Lo10;->a:Lk10;

    sget-object v1, Lk10;->c:Lk10;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lm39;->R0:Z

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lk39;

    iget-object v1, p0, Lm39;->C0:Lw29;

    invoke-direct {v0, p0, v1, p1}, Lk39;-><init>(Lm39;Lw29;Lo10;)V

    iput-object v0, p3, Ln0;->e:Ln04;

    :goto_3
    invoke-virtual {p3}, Ln0;->a()Lgjb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhy4;->i(Lby4;)V

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lm39;->B0:Lo10;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lm39;->z(Lo10;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lm39;->o:Lke0;

    invoke-virtual {v1, v0}, Lke0;->g(I)Lhy4;

    move-result-object v0

    check-cast v0, Lty;

    iget-object v0, v0, Lty;->g:Lsy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsy;->o:Z

    iget-object v1, v0, Lsy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lsy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v1, :cond_2

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v1

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->n()Lzob;

    move-result-object v1

    iget-object v3, v0, Lsy;->i:Lo10;

    invoke-static {v1, v3}, Lv63;->u0(Lzob;Lo10;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "m39"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->Q()V

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->c()Log;

    move-result-object v0

    iget-object v0, v0, Log;->a:Ld16;

    new-instance v0, Lh39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh39;-><init>(Lm39;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    return-void
.end method

.method public final X(Lw29;Lo10;Lh10;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lm39;->z(Lo10;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v0

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-object p2, p2, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lm39;->r(Lw29;)V

    :cond_0
    return-void
.end method

.method public final a(Lo10;)V
    .locals 3

    iget-object v0, p0, Lm39;->C0:Lw29;

    sget-object v1, Lh10;->b:Lh10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lm39;->X(Lw29;Lo10;Lh10;Z)V

    return-void
.end method

.method public final b(Lo10;)V
    .locals 7

    iget-boolean v0, p0, Lm39;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v0

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    new-instance v2, Lmu8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmu8;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm39;->z(Lo10;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v1, p0, Lm39;->o:Lke0;

    iget-object v2, v1, Lke0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_a

    iget-object v2, p1, Lo10;->b:Lc10;

    iget-object v3, p1, Lo10;->s:Ljava/lang/String;

    iget-object v2, v2, Lc10;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lm39;->x(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lipe;->x0:I

    const-string v6, ".mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lm39;->x(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lke0;->g(I)Lhy4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Lty;

    iget-object p1, p1, Lty;->g:Lsy;

    invoke-direct {p0}, Lm39;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Lsy;->u:[F

    iget-object v3, p1, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Lm39;->A0:Lfah;

    invoke-virtual {v2, v0}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v3, p0, Lm39;->C0:Lw29;

    iget-object v5, p0, Lm39;->Q0:Lm82;

    invoke-virtual {p1, v2, v3, v5}, Lsy;->f(Lo10;Lw29;Lm82;)V

    iget-object v2, v1, Lhy4;->d:Lgy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lyj6;

    sget-object v3, Lzcd;->e:Lzcd;

    invoke-virtual {p1, v2, v3}, Lsy;->a(Lyj6;Lud6;)V

    iget-object p1, p0, Lm39;->A0:Lfah;

    invoke-virtual {p1, v0}, Lfah;->e(I)Lo10;

    move-result-object p1

    check-cast v1, Lty;

    invoke-virtual {p0, p1, v1, v4}, Lm39;->U(Lo10;Lty;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lm39;->A0:Lfah;

    invoke-virtual {p1, v0}, Lfah;->e(I)Lo10;

    move-result-object p1

    check-cast v1, Lty;

    invoke-virtual {p0, p1, v1, v5}, Lm39;->U(Lo10;Lty;Z)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lm39;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lm39;->N(Lo10;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lo10;->t:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lm39;->S()V

    new-instance v0, Lkw9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lm39;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkw9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Luu9;

    iget-object v2, p0, Lm39;->w0:Lpr5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Luu9;-><init>(Lkw9;Lvp8;Lcq5;Lnv9;)V

    iput-object v1, p0, Lm39;->F0:Lv2;

    invoke-virtual {v1}, Luu9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lm39;->G0:Lo10;

    iget-object v0, p0, Lm39;->F0:Lv2;

    check-cast v0, Luu9;

    new-instance v1, Lum6;

    iget-object v2, v0, Luu9;->o:Lcq5;

    invoke-direct {v1, v2, p1}, Lum6;-><init>(Lcq5;Lo10;)V

    iput-object v1, v0, Luu9;->Y:Lum6;

    iget-object p1, v0, Luu9;->c:Lvp8;

    check-cast p1, Lj18;

    invoke-virtual {p1, v1, v0}, Lj18;->r(Lp8g;Ltp8;)V

    iget-object p1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, v0}, Luw9;->b(Lijg;)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lm39;->u(Lo10;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Lo10;)V
    .locals 4

    iget-object v0, p1, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm39;->C0:Lw29;

    sget-object v2, Lh10;->a:Lh10;

    invoke-virtual {p0, v0, p1, v2, v1}, Lm39;->X(Lw29;Lo10;Lh10;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm39;->z(Lo10;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lm39;->o:Lke0;

    iget-object v3, v2, Lke0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lke0;->g(I)Lhy4;

    move-result-object v0

    check-cast v0, Lty;

    invoke-virtual {p0, p1, v0, v1}, Lm39;->U(Lo10;Lty;Z)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lm39;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf09;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lo10;)V
    .locals 15

    move-object/from16 v14, p1

    iget-object v0, p0, Lm39;->B0:Lo10;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lm39;->N(Lo10;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Lo10;->t:Z

    iget-object v1, v14, Lo10;->d:Ln10;

    iget-object v2, v14, Lo10;->j:Lx00;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->n()Lzob;

    move-result-object v0

    invoke-static {v14}, Lv63;->b0(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lx00;->d:Lo10;

    iget-object v3, v3, Lo10;->d:Ln10;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lv63;->c0(Lxob;Ln10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm39;->D0:Li39;

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lm39;->B0:Lo10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lov9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lo10;->r:Ljava/lang/String;

    iget-object v3, p0, Lm39;->B0:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lm39;->S()V

    invoke-static {v14}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lx00;->d:Lo10;

    iget-object v1, v0, Lo10;->d:Ln10;

    :cond_5
    invoke-virtual {p0}, Lm39;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ln10;->o:Z

    if-nez v0, :cond_6

    new-instance v0, Lrv9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->c()Log;

    move-result-object v2

    invoke-direct {p0}, Lm39;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrv9;-><init>(Landroid/content/Context;Log;[F)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lpw9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->c()Log;

    move-result-object v2

    invoke-direct {p0}, Lm39;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpw9;-><init>(Landroid/content/Context;Log;[F)V

    goto :goto_1

    :goto_2
    new-instance v0, Lqu9;

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->s()Lpig;

    move-result-object v3

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->q()Lm9f;

    move-result-object v4

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Laq7;

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laq7;

    iget-object v6, p0, Lm39;->N0:Lr10;

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->l()Lo49;

    move-result-object v7

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->n()Lzob;

    move-result-object v8

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->g()Lec5;

    move-result-object v10

    iget-object v2, p0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->f()Lop4;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v13}, Lqu9;-><init>(Luw9;Lvp8;Lpig;Lm9f;Laq7;Lr10;Lo49;Lxob;Lpu9;Lec5;Lop4;ZZ)V

    iput-object v0, p0, Lm39;->F0:Lv2;

    invoke-virtual {v0}, Lqu9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, p0, Lm39;->B0:Lo10;

    iput-object v14, p0, Lm39;->G0:Lo10;

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->e()Lub2;

    move-result-object v0

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->w0:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    iput-object v0, p0, Lm39;->Q0:Lm82;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    :goto_3
    move-wide v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lm39;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lm39;->F0:Lv2;

    check-cast v0, Lqu9;

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v4, v1, Lw29;->a:Lq49;

    const/4 v6, 0x1

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lqu9;->c1(Lo10;JLq49;IZ)V

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lm39;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v0

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lo10;->r:Ljava/lang/String;

    new-instance v3, Ld11;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ld11;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_a
    :goto_8
    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lvr0;->j(Landroid/view/View;)Ljs;

    move-result-object v0

    new-instance v1, Lcc7;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcc7;-><init>(I)V

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    invoke-static {v0}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio7;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm39;->B0:Lo10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lov9;->m0()Landroid/view/View;

    move-result-object v0

    sget-object v6, Lcng;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lcng;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->t0()V

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->e()Lub2;

    move-result-object v0

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->w0:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    iput-object v0, p0, Lm39;->Q0:Lm82;

    iget-object v0, p0, Lm39;->B0:Lo10;

    invoke-virtual {v0}, Lo10;->j()Lp00;

    move-result-object v7

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->c()J

    move-result-wide v8

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Lm39;->F0:Lv2;

    invoke-interface {v0}, Lov9;->w()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lj40;->M(Lp00;JJZ)V

    invoke-virtual {v7}, Lp00;->a()Lo10;

    move-result-object v0

    iput-object v0, p0, Lm39;->B0:Lo10;

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, v0, Lxp8;->y0:Lrib;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lm39;->Q0:Lm82;

    iget-object v4, p0, Lm39;->C0:Lw29;

    iget-object v5, p0, Lm39;->B0:Lo10;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lrib;->g(Landroid/content/Context;Lm82;Lw29;Lo10;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Lm39;->V()V

    invoke-virtual {p0}, Lm39;->S()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "Pip request listener is null"

    const/4 v1, 0x0

    const-string v2, "m39"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lo10;Lw29;)V
    .locals 7

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->p()Lq8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->n()Lo49;

    move-result-object v2

    iget-object v4, p1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lv89;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv89;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm49;

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lm49;-><init>(Lo49;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p1, Lmu8;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmu8;-><init>(I)V

    iget-object p2, v2, Lo49;->h:Lked;

    invoke-static {v1, p1, p2}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lo10;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lm39;->z(Lo10;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lm39;->o:Lke0;

    iget-object v2, v1, Lke0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1, p1}, Lke0;->g(I)Lhy4;

    move-result-object v2

    iget-object v2, v2, Lhy4;->e:Lby4;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lke0;->g(I)Lhy4;

    move-result-object v2

    iget-object v2, v2, Lhy4;->e:Lby4;

    check-cast v2, Lk0;

    invoke-virtual {v2}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lke0;->g(I)Lhy4;

    move-result-object p1

    iget-object p1, p1, Lhy4;->e:Lby4;

    check-cast p1, Lk0;

    invoke-virtual {p1}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lm39;->W()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lm39;->o:Lke0;

    invoke-virtual {v0}, Lke0;->j()V

    iget-object v0, p0, Lm39;->N0:Lr10;

    iget-object v0, v0, Lr10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lm39;->o:Lke0;

    invoke-virtual {v0}, Lke0;->k()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lke0;->g(I)Lhy4;

    move-result-object v2

    check-cast v2, Lty;

    iget-object v2, v2, Lty;->g:Lsy;

    iget-object v2, v2, Lsy;->t:Lno7;

    invoke-static {v2}, Liad;->b(Lss4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm39;->S()V

    iget-object v0, p0, Lm39;->N0:Lr10;

    iget-object v0, v0, Lr10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm39;->V0:Lno7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    const/4 v1, 0x1

    iget-object v8, p0, Lm39;->o:Lke0;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm39;->M(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v0}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-boolean v1, v1, Lo10;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v0}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v0}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-boolean v1, v1, Lo10;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v0}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lv63;->Z(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lm39;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lm39;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    return-void

    :goto_1
    invoke-virtual {v8, v0}, Lke0;->g(I)Lhy4;

    move-result-object v3

    invoke-virtual {v3}, Lhy4;->d()Ld7d;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Ld7d;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Lm39;->R0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lm39;->S0:Lmrd;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lmrd;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {v8, v0}, Lke0;->g(I)Lhy4;

    move-result-object v0

    check-cast v0, Lty;

    iget-object v0, v0, Lty;->g:Lsy;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lm39;->R0:Z

    invoke-virtual {v0, v2, v3, v4}, Lsy;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    iget-object v0, p0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh83;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li83;

    iget-object v3, p0, Lm39;->A0:Lfah;

    iget v4, v0, Li83;->c:I

    iget v5, v0, Li83;->b:I

    iget v6, v0, Li83;->a:I

    iget-object v7, v0, Li83;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lfah;->e(I)Lo10;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lm39;->M(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v4}, Lm39;->G(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Li83;->c:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lm39;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    invoke-virtual {v8, v4}, Lke0;->g(I)Lhy4;

    move-result-object v2

    invoke-virtual {v2}, Lhy4;->d()Ld7d;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Ld7d;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lm39;->A0:Lfah;

    invoke-virtual {v3, v4}, Lfah;->e(I)Lo10;

    move-result-object v3

    iget-object v11, p0, Lm39;->C0:Lw29;

    invoke-static {v3, v11}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v6, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v11, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    iget-object v5, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v12, v13, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lm39;->T0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v8, v4}, Lke0;->g(I)Lhy4;

    move-result-object v4

    check-cast v4, Lty;

    iget-object v4, v4, Lty;->g:Lsy;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lsy;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lm39;->o:Lke0;

    invoke-virtual {v0}, Lke0;->j()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lm39;->F0:Lv2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm39;->G0:Lo10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm39;->A0:Lfah;

    invoke-virtual {p1}, Lfah;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lm39;->F0:Lv2;

    invoke-interface {p1}, Lov9;->m0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lm39;->G0:Lo10;

    invoke-virtual {p0, p2}, Lm39;->z(Lo10;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p4, p0, Lm39;->F0:Lv2;

    invoke-interface {p4}, Lov9;->m0()Landroid/view/View;

    move-result-object p4

    add-int p5, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p4, p3, p2, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lws6;->b:Lws6;

    invoke-interface {v0, p0}, Lys6;->b(Landroid/view/View;)V

    iget-object v0, p0, Lm39;->D0:Li39;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm39;->B(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lm39;->D0:Li39;

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, p1}, Lfah;->e(I)Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lm39;->A0:Lfah;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lfah;->g()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lm39;->A0:Lfah;

    invoke-virtual {v1}, Lfah;->g()I

    move-result v1

    iget-object v2, v0, Lm39;->o:Lke0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v4}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->a:Lk10;

    sget-object v3, Lk10;->c:Lk10;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v4}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->a:Lk10;

    sget-object v3, Lk10;->o:Lk10;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v4}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lv63;->b0(Lo10;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v4}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lv63;->Z(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1
    invoke-virtual {v2, v4}, Lke0;->g(I)Lhy4;

    move-result-object v1

    check-cast v1, Lty;

    iget-object v1, v1, Lty;->g:Lsy;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsy;->d(II)V

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Lm39;->z0:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lm39;->x0:[F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Lh83;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget v8, v1, v4

    int-to-float v5, v5

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v5

    const v10, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v5

    div-float v8, v10, v8

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_1
    array-length v4, v1

    move/from16 v17, v3

    sget v3, Lm39;->X0:F

    if-ge v12, v4, :cond_14

    aget v4, v1, v12

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aget v18, v1, v16

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 v18, v17

    :goto_2
    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move/from16 v18, v16

    goto :goto_2

    :goto_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_6

    move/from16 p2, v17

    goto :goto_4

    :cond_6
    move/from16 p2, v16

    :goto_4
    if-nez v18, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    move/from16 v20, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v12, 0x1

    move/from16 v20, v5

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_a

    aget v5, v1, v12

    aget v4, v1, v4

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v20, v4

    :cond_9
    move-object/from16 v18, v1

    move/from16 v5, v16

    goto :goto_7

    :cond_a
    sub-float v5, v20, v14

    sub-float v4, v5, v19

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v20

    cmpg-float v4, v4, v18

    if-gez v4, :cond_c

    move/from16 v4, v19

    :cond_b
    sub-float v19, v5, v4

    cmpg-float v19, v19, v18

    if-gez v19, :cond_9

    const v19, 0x3f666666    # 0.9f

    mul-float v4, v4, v19

    cmpg-float v19, v4, v18

    if-gtz v19, :cond_b

    move-object/from16 v18, v1

    move v4, v5

    :goto_5
    move/from16 v5, v17

    goto :goto_7

    :cond_c
    cmpg-float v4, v19, v18

    if-gez v4, :cond_d

    move/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_d
    move-object/from16 v18, v1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_7

    :goto_6
    if-eqz v18, :cond_e

    array-length v4, v1

    const/4 v5, 0x3

    if-le v4, v5, :cond_e

    move v8, v9

    :cond_e
    sub-float v4, v20, v14

    move-object/from16 v18, v1

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    if-ne v1, v4, :cond_f

    if-nez v5, :cond_f

    move v5, v4

    :cond_f
    new-instance v1, Li83;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v21, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v22, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v24, v9

    add-int v9, v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v25, v10

    add-int v10, v23, v15

    invoke-direct {v8, v11, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v4, v5, v12, v8}, Li83;-><init>(IIILandroid/graphics/Rect;)V

    add-float v5, v19, v3

    float-to-int v5, v5

    add-int/2addr v11, v5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v16

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "CollageHelper"

    invoke-static {v10, v9, v1, v8}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v5, v16

    :goto_8
    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v14

    if-eqz v21, :cond_13

    add-float v8, v22, v3

    float-to-int v1, v8

    add-int/2addr v15, v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    aget v1, v18, v12

    div-float v10, v25, v1

    cmpl-float v1, v10, v24

    if-lez v1, :cond_11

    move/from16 v10, v24

    goto :goto_9

    :cond_11
    cmpg-float v1, v10, v25

    if-gez v1, :cond_12

    move/from16 v10, v25

    :cond_12
    :goto_9
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Lh83;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move-object v6, v3

    move v11, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    move v14, v1

    move/from16 v8, v22

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v5

    move-object/from16 v1, v18

    move/from16 v5, v20

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v16

    float-to-int v1, v3

    sub-int/2addr v13, v1

    iput-object v7, v0, Lm39;->y0:Ljava/util/List;

    iput v13, v0, Lm39;->z0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lm39;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, Lh39;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lh39;-><init>(Lm39;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    move v5, v4

    :goto_b
    move v1, v5

    :goto_c
    iget-object v3, v0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    iget-object v3, v0, Lm39;->y0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li83;

    iget v7, v6, Li83;->c:I

    iget-object v8, v2, Lke0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_16

    goto :goto_e

    :cond_16
    iget v7, v6, Li83;->c:I

    invoke-virtual {v2, v7}, Lke0;->g(I)Lhy4;

    move-result-object v7

    check-cast v7, Lty;

    iget-object v7, v7, Lty;->g:Lsy;

    iget v8, v6, Li83;->a:I

    iget v6, v6, Li83;->b:I

    invoke-virtual {v7, v8, v6}, Lsy;->d(II)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    :goto_f
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lm39;->Q()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm39;->B(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lm39;->A0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lm39;->o:Lke0;

    iget-object v3, v2, Lke0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lke0;->g(I)Lhy4;

    move-result-object v3

    invoke-virtual {v3}, Lhy4;->d()Ld7d;

    move-result-object v3

    invoke-virtual {v2, v0}, Lke0;->g(I)Lhy4;

    move-result-object v2

    check-cast v2, Lty;

    iget-object v2, v2, Lty;->g:Lsy;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Lsy;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm39;->U0:Li7c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7c;->f(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lm39;->S0:Lmrd;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lm39;->o:Lke0;

    invoke-virtual {v0}, Lke0;->k()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lm39;->E0:Lkbh;

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm39;->F0:Lv2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm39;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lw29;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lzcd;->e:Lzcd;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lm39;->U0:Li7c;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lraa;->s(J)Lqda;

    move-result-object v3

    new-instance v4, Lfu8;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lfu8;-><init>(ILjava/lang/Object;)V

    sget-object v5, Loch;->e:Lh9a;

    sget-object v6, Loch;->c:Lcg6;

    new-instance v7, Lno7;

    invoke-direct {v7, v4, v5, v6}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v3, v7}, Lraa;->a(Lxda;)V

    iput-object v7, v1, Lm39;->V0:Lno7;

    iget-object v3, v1, Lm39;->M0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lm39;->M0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lm39;->M0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v3, v1, Lm39;->C0:Lw29;

    iget-object v4, v0, Lw29;->a:Lq49;

    iget-object v4, v4, Lq49;->C0:Lfah;

    iput-object v4, v1, Lm39;->A0:Lfah;

    iput-object v0, v1, Lm39;->C0:Lw29;

    invoke-virtual {v4}, Lfah;->g()I

    move-result v5

    sget-object v7, Lk10;->o:Lk10;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v4, Ll74;->b:[F

    goto :goto_4

    :cond_2
    new-array v10, v5, [F

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_7

    invoke-virtual {v4, v11}, Lfah;->e(I)Lo10;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v12, Lo10;->a:Lk10;

    sget-object v14, Lk10;->c:Lk10;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v14, :cond_4

    iget-object v12, v12, Lo10;->b:Lc10;

    iget v13, v12, Lc10;->o:I

    if-eqz v13, :cond_5

    iget v12, v12, Lc10;->c:I

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v12, v12

    int-to-float v13, v13

    div-float v15, v12, v13

    goto :goto_2

    :cond_4
    if-ne v13, v7, :cond_5

    iget-object v12, v12, Lo10;->d:Ln10;

    iget v13, v12, Ln10;->f:I

    if-eqz v13, :cond_5

    iget v12, v12, Ln10;->e:I

    if-nez v12, :cond_3

    :cond_5
    :goto_2
    aput v15, v10, v11

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    aput v12, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move-object v4, v10

    :goto_4
    iput-object v4, v1, Lm39;->x0:[F

    iget-object v4, v1, Lm39;->C0:Lw29;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lw29;->a:Lq49;

    iget-wide v10, v5, Lyi0;->a:J

    iget-object v5, v4, Lw29;->a:Lq49;

    iget-wide v12, v5, Lyi0;->a:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lv63;->g(Lw29;Lw29;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v9

    :goto_6
    iget-object v5, v1, Lm39;->A0:Lfah;

    invoke-virtual {v5}, Lfah;->g()I

    move-result v5

    if-ne v5, v9, :cond_d

    iget-object v5, v1, Lm39;->A0:Lfah;

    invoke-virtual {v5, v8}, Lfah;->e(I)Lo10;

    move-result-object v5

    iget-object v10, v5, Lo10;->a:Lk10;

    if-eq v10, v7, :cond_a

    invoke-static {v5}, Lv63;->b0(Lo10;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    iget-object v7, v1, Lm39;->N0:Lr10;

    iget-object v7, v7, Lr10;->b:Lf00;

    iget-object v10, v7, Lf00;->d:Lod8;

    iget-object v11, v5, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Ld00;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v5, v11}, Ld00;-><init>(Lf00;Lo10;I)V

    new-instance v11, Lwd8;

    invoke-direct {v11, v10}, Lwd8;-><init>(Lne8;)V

    iget-object v10, v7, Lf00;->a:Lm9f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ln9f;

    invoke-virtual {v10}, Ln9f;->a()Lked;

    move-result-object v12

    invoke-virtual {v11, v12}, Lrd8;->h(Lked;)Lje8;

    move-result-object v11

    invoke-virtual {v10}, Ln9f;->b()Lked;

    move-result-object v10

    invoke-virtual {v11, v10}, Lrd8;->f(Lked;)Lje8;

    move-result-object v10

    new-instance v11, Llx0;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Llx0;-><init>(I)V

    new-instance v12, Ld00;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Ld00;-><init>(Lf00;Lo10;I)V

    new-instance v5, Le00;

    invoke-direct {v5, v7}, Le00;-><init>(Lf00;)V

    new-instance v13, Lsd8;

    invoke-direct {v13, v12, v5, v6}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    :try_start_0
    new-instance v5, Lxe3;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6, v11}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Lrd8;->a(Lke8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v7, Lf00;->f:Lbg3;

    invoke-virtual {v5, v13}, Lbg3;->a(Lss4;)Z

    :goto_7
    iget-object v5, v1, Lm39;->a:Lsg3;

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lyka;->e()Lub2;

    move-result-object v5

    iget-object v6, v1, Lm39;->C0:Lw29;

    iget-object v6, v6, Lw29;->a:Lq49;

    iget-wide v6, v6, Lq49;->w0:J

    invoke-virtual {v5, v6, v7}, Lub2;->C(J)Lm82;

    move-result-object v5

    iput-object v5, v1, Lm39;->Q0:Lm82;

    if-eqz v5, :cond_c

    iget-object v5, v1, Lm39;->a:Lsg3;

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lrhg;

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhg;

    iget-object v6, v1, Lm39;->Q0:Lm82;

    iget-object v6, v6, Lm82;->b:Lpc2;

    iget-wide v6, v6, Lpc2;->a:J

    iget-object v6, v1, Lm39;->C0:Lw29;

    iget-object v6, v6, Lw29;->a:Lq49;

    iget-wide v6, v6, Lq49;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v5, v1, Lm39;->O0:Ley;

    iget-object v6, v1, Lm39;->C0:Lw29;

    iget-object v6, v6, Lw29;->a:Lq49;

    invoke-virtual {v5, v6}, Ley;->a(Lq49;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :goto_8
    move v11, v8

    :goto_9
    iget-object v5, v1, Lm39;->A0:Lfah;

    invoke-virtual {v5}, Lfah;->g()I

    move-result v5

    if-ge v11, v5, :cond_14

    iget-object v5, v1, Lm39;->A0:Lfah;

    invoke-virtual {v5, v11}, Lfah;->e(I)Lo10;

    move-result-object v5

    invoke-virtual {v1, v0, v11, v5}, Lm39;->y(Lw29;ILo10;)Lty;

    move-result-object v6

    iget-object v7, v1, Lm39;->A0:Lfah;

    invoke-virtual {v7}, Lfah;->g()I

    move-result v7

    if-ne v7, v9, :cond_f

    invoke-static {v5}, Lv63;->b0(Lo10;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lhy4;->d:Lgy4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lyj6;

    sget-object v10, Lzcd;->h:Lzcd;

    invoke-virtual {v7, v10}, Lyj6;->h(Lycd;)V

    goto :goto_a

    :cond_e
    iget-object v7, v6, Lhy4;->d:Lgy4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lyj6;

    invoke-virtual {v7, v2}, Lyj6;->h(Lycd;)V

    :goto_a
    iget-object v7, v6, Lhy4;->d:Lgy4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lyj6;

    iget-object v7, v1, Lm39;->A0:Lfah;

    invoke-virtual {v7}, Lfah;->g()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v1}, Lm39;->K()Z

    move-result v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lm39;->p(Lyj6;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v6, Lhy4;->d:Lgy4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lyj6;

    invoke-virtual {v7, v2}, Lyj6;->h(Lycd;)V

    :goto_b
    iget-object v7, v1, Lm39;->a:Lsg3;

    check-cast v7, Lyka;

    invoke-virtual {v7}, Lyka;->e()Lub2;

    move-result-object v7

    iget-object v10, v1, Lm39;->C0:Lw29;

    iget-object v10, v10, Lw29;->a:Lq49;

    iget-wide v12, v10, Lq49;->w0:J

    invoke-virtual {v7, v12, v13}, Lub2;->C(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    iget-object v10, v1, Lm39;->C0:Lw29;

    invoke-static {v5, v10}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v10

    iget-object v12, v3, Lw29;->a:Lq49;

    iget-object v12, v12, Lq49;->C0:Lfah;

    invoke-virtual {v12, v11}, Lfah;->e(I)Lo10;

    move-result-object v12

    iget-object v13, v1, Lm39;->C0:Lw29;

    invoke-static {v12, v13}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v12

    if-eq v10, v12, :cond_10

    move v10, v9

    goto :goto_c

    :cond_10
    move v10, v8

    :goto_c
    if-eqz v7, :cond_11

    iget-object v12, v1, Lm39;->Q0:Lm82;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lm82;->L()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v1, Lm39;->Q0:Lm82;

    invoke-virtual {v12}, Lm82;->l()Lap3;

    move-result-object v12

    iget-object v12, v12, Lap3;->a:Lwq3;

    iget-object v12, v12, Lwq3;->b:Lvq3;

    iget-object v12, v12, Lvq3;->k:Luq3;

    invoke-virtual {v7}, Lm82;->l()Lap3;

    move-result-object v13

    iget-object v13, v13, Lap3;->a:Lwq3;

    iget-object v13, v13, Lwq3;->b:Lvq3;

    iget-object v13, v13, Lvq3;->k:Luq3;

    if-eq v12, v13, :cond_11

    move v12, v9

    goto :goto_d

    :cond_11
    move v12, v8

    :goto_d
    iput-object v7, v1, Lm39;->Q0:Lm82;

    if-nez v12, :cond_12

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v7, v3, Lw29;->a:Lq49;

    iget-object v7, v7, Lq49;->C0:Lfah;

    invoke-virtual {v7, v11}, Lfah;->e(I)Lo10;

    move-result-object v7

    invoke-static {v5, v7}, Lm39;->O(Lo10;Lo10;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v1, v5, v6, v8}, Lm39;->U(Lo10;Lty;Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v0, v1, Lm39;->y0:Ljava/util/List;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lm39;->y0:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lm39;->S()V

    iget-object v0, v1, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->p()Lq8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lfg2;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    invoke-virtual {v0, v9}, Lfg2;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v8

    :goto_f
    iget-object v2, v1, Lm39;->A0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-object v2, v1, Lm39;->A0:Lfah;

    invoke-virtual {v2, v0}, Lfah;->e(I)Lo10;

    move-result-object v2

    invoke-virtual {v2}, Lo10;->f()Z

    move-result v3

    iget-object v4, v2, Lo10;->o:Lh10;

    iget-object v5, v2, Lo10;->b:Lc10;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lc10;->y0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lm39;->w0:Lpr5;

    iget-object v6, v5, Lc10;->y0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v9

    goto :goto_10

    :cond_16
    move v3, v8

    :goto_10
    invoke-virtual {v2}, Lo10;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v5, v5, Lc10;->x0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lh10;->e()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4}, Lh10;->b()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1, v2}, Lm39;->L(Lo10;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v1, v2}, Lm39;->u(Lo10;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lm39;->F0:Lv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm39;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm39;->F0:Lv2;

    instance-of v1, v0, Lqu9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqu9;

    iget-object v1, v1, Lqu9;->D0:Lqhg;

    iget-boolean v1, v1, Lqhg;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lov9;->e0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm39;->W()V

    return-void
.end method

.method public setAttachClickListener(Li39;)V
    .locals 0

    iput-object p1, p0, Lm39;->D0:Li39;

    return-void
.end method

.method public setAttachVideoListener(Lj39;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lm39;->L0:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lm39;->K0:Z

    return-void
.end method

.method public setPipRequestListener(Ll39;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lm39;->J0:Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lm39;->A0:Lfah;

    invoke-virtual {v0}, Lfah;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm39;->B0:Lo10;

    invoke-virtual {p0, v0}, Lm39;->z(Lo10;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lm39;->D0:Li39;

    iget-object v2, p0, Lm39;->A0:Lfah;

    invoke-virtual {v2, v0}, Lfah;->e(I)Lo10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Lo10;)V
    .locals 5

    iget-object v0, p0, Lm39;->C0:Lw29;

    sget-object v1, Lh10;->X:Lh10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lm39;->X(Lw29;Lo10;Lh10;Z)V

    new-instance v0, Lrbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v3, v1, Lyi0;->a:J

    iput-wide v3, v0, Lrbf;->a:J

    iget-object v1, p1, Lo10;->r:Ljava/lang/String;

    iput-object v1, v0, Lrbf;->b:Ljava/lang/String;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget-wide v3, p1, Lc10;->w0:J

    iput-wide v3, v0, Lrbf;->e:J

    iget-object p1, p1, Lc10;->x0:Ljava/lang/String;

    iput-object p1, v0, Lrbf;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lrbf;->h:Z

    new-instance p1, Lsbf;

    invoke-direct {p1, v0}, Lsbf;-><init>(Lrbf;)V

    iget-object v0, p0, Lm39;->a:Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lln5;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    invoke-virtual {v0, p1}, Lln5;->a(Lsbf;)Lg13;

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v8, p5

    move/from16 v11, p6

    iget-object v1, v0, Lm39;->H0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lm39;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9d;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lm39;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo9d;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lm39;->H0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Lm39;->I0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lm39;->I0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo9d;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lm39;->I0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lm39;->C(I)[F

    move-result-object v17

    if-nez v17, :cond_2

    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v8

    int-to-float v5, v11

    iget-object v6, v0, Lm39;->I0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v13, v9

    int-to-float v14, v10

    int-to-float v15, v8

    int-to-float v2, v11

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lm39;->I0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v12, v8, v9

    iget v2, v0, Lm39;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    if-gez v2, :cond_3

    iget-object v2, v0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->g()Lec5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v4, v5, v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    sub-int v2, v9, v8

    :cond_3
    const/4 v13, 0x0

    if-gez v2, :cond_4

    iget-object v2, v0, Lm39;->a:Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->g()Lec5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    move v4, v13

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lm39;->H0:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Lm39;->b:Ltq4;

    iget v2, v2, Ltq4;->w:I

    sget-object v3, Lm39;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v13, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v4, v0, Lm39;->b:Ltq4;

    iget v5, v4, Ltq4;->w:I

    add-int/2addr v2, v5

    iget v4, v4, Ltq4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    iget-object v2, v0, Lm39;->b:Ltq4;

    iget v2, v2, Ltq4;->w:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    int-to-float v2, v2

    sub-int v5, v11, v10

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v5, v4

    int-to-float v6, v6

    invoke-virtual {v14, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v12, v2

    int-to-float v2, v12

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lu10;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lm39;->o:Lke0;

    iget-object v3, v2, Lke0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lke0;->g(I)Lhy4;

    move-result-object v2

    invoke-virtual {v2}, Lhy4;->d()Ld7d;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lh39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh39;-><init>(Lm39;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Lm39;->o:Lke0;

    iget-object v1, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lke0;->g(I)Lhy4;

    move-result-object v1

    iget-object v1, v1, Lhy4;->e:Lby4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lke0;->g(I)Lhy4;

    move-result-object p1

    iget-object p1, p1, Lhy4;->e:Lby4;

    check-cast p1, Lk0;

    invoke-virtual {p1}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lw29;ILo10;)Lty;
    .locals 2

    invoke-virtual {p0, p2}, Lm39;->F(I)Lhy4;

    move-result-object p2

    check-cast p2, Lty;

    iget-object v0, p2, Lty;->g:Lsy;

    invoke-direct {p0}, Lm39;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Lsy;->u:[F

    iget-object v0, v0, Lsy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Lty;->g:Lsy;

    iget-object v1, p0, Lm39;->Q0:Lm82;

    invoke-virtual {v0, p3, p1, v1}, Lsy;->f(Lo10;Lw29;Lm82;)V

    iget-object p1, p2, Lty;->g:Lsy;

    iget-object p3, p2, Lhy4;->d:Lgy4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lyj6;

    sget-object v0, Lzcd;->e:Lzcd;

    invoke-virtual {p1, p3, v0}, Lsy;->a(Lyj6;Lud6;)V

    return-object p2
.end method

.method public z(Lo10;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1}, Lfah;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v0}, Lfah;->e(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    iget-object v2, p1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
