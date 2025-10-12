.class public final Lfd8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;ZI)V
    .locals 0

    iput-object p1, p0, Lfd8;->c:Lgd8;

    iput-boolean p2, p0, Lfd8;->a:Z

    iput p3, p0, Lfd8;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lfd8;->c:Lgd8;

    iget-object v0, p1, Lec8;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lfd8;->a:Z

    iget v2, p0, Lfd8;->b:I

    invoke-virtual {p1, v1, v0, v2}, Lgd8;->a(FZI)V

    return-void
.end method
