.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lce9;

.field public final c:Ljqc;

.field public final d:Lng9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lupc;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lg95;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lce9;Ljqc;Lng9;Ljr9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Llpc;->b:Lce9;

    iput-object p3, p0, Llpc;->c:Ljqc;

    iput-object p4, p0, Llpc;->d:Lng9;

    iput-object p6, p0, Llpc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llpc;->g:Landroid/graphics/Rect;

    new-instance p1, Lg95;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lg95;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llpc;->h:Lg95;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llpc;->f:Lupc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lupc;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Lupc;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lupc;->c:Lkpc;

    iput-object v1, v0, Lupc;->X:Landroid/view/View;

    iput-object v1, v0, Lupc;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Lupc;->w0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Llpc;->f:Lupc;

    iget-object v0, p0, Llpc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llpc;->h:Lg95;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lcxc;)V

    return-void
.end method
