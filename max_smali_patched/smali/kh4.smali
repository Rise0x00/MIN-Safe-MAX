.class public final Lkh4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lnzd;

.field public final synthetic e:Llh4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLnzd;Llh4;)V
    .locals 0

    iput-object p1, p0, Lkh4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkh4;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkh4;->c:Z

    iput-object p4, p0, Lkh4;->d:Lnzd;

    iput-object p5, p0, Lkh4;->e:Llh4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkh4;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkh4;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lkh4;->c:Z

    iget-object v2, p0, Lkh4;->d:Lnzd;

    if-eqz v1, :cond_0

    iget v1, v2, Lnzd;->a:I

    invoke-static {v1, v0, p1}, Lgkc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Lkh4;->e:Llh4;

    iget-object p1, p0, Llh4;->c:Ljh4;

    iget-object p1, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lnzd;

    invoke-virtual {p1, p0}, Lnzd;->c(Lmzd;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
