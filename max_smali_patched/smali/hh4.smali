.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lnzd;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lih4;


# direct methods
.method public constructor <init>(Lnzd;Landroid/view/ViewGroup;Landroid/view/View;Lih4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->a:Lnzd;

    iput-object p2, p0, Lhh4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhh4;->c:Landroid/view/View;

    iput-object p4, p0, Lhh4;->d:Lih4;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    new-instance p1, Lc5;

    const/16 v0, 0x11

    iget-object v1, p0, Lhh4;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhh4;->c:Landroid/view/View;

    iget-object v3, p0, Lhh4;->d:Lih4;

    invoke-direct {p1, v1, v2, v3, v0}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhh4;->a:Lnzd;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhh4;->a:Lnzd;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
