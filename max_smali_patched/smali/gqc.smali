.class public final Lgqc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lal1;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lal1;ZLone/me/android/root/RootController;)V
    .locals 0

    iput-object p1, p0, Lgqc;->a:Lal1;

    iput-boolean p2, p0, Lgqc;->b:Z

    iput-object p3, p0, Lgqc;->c:Lone/me/android/root/RootController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lone/me/android/root/RootController;->o0:[Lof7;

    iget-object p1, p0, Lgqc;->c:Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lgqc;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->C0(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lone/me/android/root/RootController;->o0:[Lof7;

    iget-object p1, p0, Lgqc;->c:Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lgqc;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->C0(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lgqc;->b:Z

    iget-object v0, p0, Lgqc;->a:Lal1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lal1;->b(Z)V

    :cond_0
    sget-object v0, Lone/me/android/root/RootController;->o0:[Lof7;

    iget-object p0, p0, Lgqc;->c:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->E0()Ld42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->G0(Z)V

    return-void
.end method
