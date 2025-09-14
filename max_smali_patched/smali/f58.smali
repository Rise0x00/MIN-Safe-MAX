.class public final Lf58;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lg58;


# direct methods
.method public constructor <init>(Lg58;ZI)V
    .locals 0

    iput-object p1, p0, Lf58;->c:Lg58;

    iput-boolean p2, p0, Lf58;->a:Z

    iput p3, p0, Lf58;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lf58;->c:Lg58;

    iget-object v0, p1, Lf48;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lf58;->a:Z

    iget p0, p0, Lf58;->b:I

    invoke-virtual {p1, v1, v0, p0}, Lg58;->a(FZI)V

    return-void
.end method
