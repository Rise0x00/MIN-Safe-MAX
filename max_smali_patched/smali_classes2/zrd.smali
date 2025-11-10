.class public final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldsd;

.field public final synthetic c:Lxrd;

.field public final synthetic d:Ldsd;

.field public final synthetic e:Ltrd;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldsd;Lxrd;Ldsd;Ltrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->a:Landroid/view/View;

    iput-object p2, p0, Lzrd;->b:Ldsd;

    iput-object p3, p0, Lzrd;->c:Lxrd;

    iput-object p4, p0, Lzrd;->d:Ldsd;

    iput-object p5, p0, Lzrd;->e:Ltrd;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lzrd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lzrd;->b:Ldsd;

    iget-object p1, p1, Ldsd;->u0:Ljava/util/EnumMap;

    iget-object v0, p0, Lzrd;->c:Lxrd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzrd;->d:Ldsd;

    iget-object v0, p0, Lzrd;->e:Ltrd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lzrd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lzrd;->b:Ldsd;

    iget-object p1, p1, Ldsd;->u0:Ljava/util/EnumMap;

    iget-object v0, p0, Lzrd;->c:Lxrd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzrd;->d:Ldsd;

    iget-object v0, p0, Lzrd;->e:Ltrd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
