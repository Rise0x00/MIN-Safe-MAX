.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Luk9;

.field public final c:La0d;

.field public final d:Len9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Llzc;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lvc5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luk9;La0d;Len9;Lqy9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lczc;->b:Luk9;

    iput-object p3, p0, Lczc;->c:La0d;

    iput-object p4, p0, Lczc;->d:Len9;

    iput-object p6, p0, Lczc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lczc;->g:Landroid/graphics/Rect;

    new-instance p1, Lvc5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lvc5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lczc;->h:Lvc5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lczc;->f:Llzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Llzc;->Y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Llzc;->Y:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Llzc;->c:Lbzc;

    iput-object v1, v0, Llzc;->o:Landroid/view/View;

    iput-object v1, v0, Llzc;->d:Landroid/graphics/Rect;

    iput-object v1, v0, Llzc;->Z:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lczc;->f:Llzc;

    iget-object v0, p0, Lczc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lczc;->h:Lvc5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lb7d;)V

    return-void
.end method
