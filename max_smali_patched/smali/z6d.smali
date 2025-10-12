.class public final Lz6d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lll1;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lll1;ZLone/me/android/root/RootController;)V
    .locals 0

    iput-object p1, p0, Lz6d;->a:Lll1;

    iput-boolean p2, p0, Lz6d;->b:Z

    iput-object p3, p0, Lz6d;->c:Lone/me/android/root/RootController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lone/me/android/root/RootController;->x0:[Ltm7;

    iget-object p1, p0, Lz6d;->c:Lone/me/android/root/RootController;

    iget-boolean v0, p0, Lz6d;->b:Z

    invoke-virtual {p1, v0}, Lone/me/android/root/RootController;->G0(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lone/me/android/root/RootController;->x0:[Ltm7;

    iget-object p1, p0, Lz6d;->c:Lone/me/android/root/RootController;

    iget-boolean v0, p0, Lz6d;->b:Z

    invoke-virtual {p1, v0}, Lone/me/android/root/RootController;->G0(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lz6d;->b:Z

    iget-object v0, p0, Lz6d;->a:Lll1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lll1;->b(Z)V

    :cond_0
    sget-object v0, Lone/me/android/root/RootController;->x0:[Ltm7;

    iget-object v0, p0, Lz6d;->c:Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->I0()Lf52;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p1}, Lone/me/android/root/RootController;->K0(Z)V

    return-void
.end method
