.class public final Lj98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Li98;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj98;->c:I

    iput-object p1, p0, Lj98;->a:Landroid/view/View;

    new-instance v0, Li98;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lft7;

    invoke-direct {v1, p1}, Lft7;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p2, v1}, Li98;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Lft7;)V

    iput-object v0, p0, Lj98;->b:Li98;

    return-void
.end method


# virtual methods
.method public final onPause(Lad8;)V
    .locals 1

    const-string p1, "j98"

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj98;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lj98;->b:Li98;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume(Lad8;)V
    .locals 1

    const-string p1, "j98"

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj98;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lj98;->b:Li98;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
