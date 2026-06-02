.class public final La08;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lc08;


# direct methods
.method public constructor <init>(Lc08;)V
    .locals 0

    iput-object p1, p0, La08;->b:Lc08;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La08;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, La08;->b:Lc08;

    iget-object v1, v0, Lc08;->D0:Lb08;

    iget-boolean v2, p0, La08;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc08;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lc08;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb3e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc08;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v1, Lb08;->d:I

    iget v4, v1, Lb08;->c:I

    or-int v5, v4, v3

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    sget-object v4, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Lb08;->c(II)I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lc08;->C0:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Lc08;->d:F

    iput p1, v0, Lc08;->o:F

    const/4 p1, 0x0

    iput p1, v0, Lc08;->z0:F

    iput p1, v0, Lc08;->Z:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
