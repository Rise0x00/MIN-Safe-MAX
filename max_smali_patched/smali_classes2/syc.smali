.class public final Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ls45;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ls45;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->a:Landroid/view/View;

    iput-object p2, p0, Lsyc;->b:Ls45;

    iput p3, p0, Lsyc;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    new-instance p1, Ltwe;

    iget-object v0, p0, Lsyc;->a:Landroid/view/View;

    iget-object v1, p0, Lsyc;->b:Ls45;

    iget v2, p0, Lsyc;->c:F

    invoke-direct {p1, v0, v1, v2}, Ltwe;-><init>(Ljava/lang/Object;Lm40;F)V

    const/4 v0, 0x0

    iput v0, p1, Ltwe;->a:F

    new-instance v0, Luwe;

    invoke-direct {v0, v2}, Luwe;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Luwe;->b(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, Luwe;->a(F)V

    iput-object v0, p1, Ltwe;->m:Luwe;

    invoke-virtual {p1}, Ltwe;->g()V

    return-void
.end method
