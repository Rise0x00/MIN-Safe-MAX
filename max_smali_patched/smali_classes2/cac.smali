.class public final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lq59;

.field public final c:Labc;

.field public final d:Ly79;

.field public final e:Llh5;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Llac;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lw45;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq59;Labc;Ly79;Lmi9;Llh5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcac;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcac;->b:Lq59;

    iput-object p3, p0, Lcac;->c:Labc;

    iput-object p4, p0, Lcac;->d:Ly79;

    iput-object p6, p0, Lcac;->e:Llh5;

    iput-object p7, p0, Lcac;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcac;->h:Landroid/graphics/Rect;

    new-instance p1, Lw45;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lw45;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcac;->i:Lw45;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcac;->g:Llac;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Llac;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Llac;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Llac;->c:Lbac;

    iput-object v1, v0, Llac;->X:Landroid/view/View;

    iput-object v1, v0, Llac;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Llac;->n0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lcac;->g:Llac;

    iget-object v0, p0, Lcac;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcac;->i:Lw45;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lkhc;)V

    return-void
.end method
