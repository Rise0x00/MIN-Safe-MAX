.class public final Lvg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lug7;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvg7;->c:I

    iput-object p1, p0, Lvg7;->a:Landroid/view/View;

    new-instance v0, Lug7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lr5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Lug7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Lr5;)V

    iput-object v0, p0, Lvg7;->b:Lug7;

    return-void
.end method


# virtual methods
.method public final onPause(Lsk7;)V
    .locals 1

    const-string p1, "vg7"

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvg7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lvg7;->b:Lug7;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume(Lsk7;)V
    .locals 1

    const-string p1, "vg7"

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvg7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lvg7;->b:Lug7;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
