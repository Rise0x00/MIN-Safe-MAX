.class public final Lb7i;
.super Lj94;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj20;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lc7i;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj20;Landroid/view/ViewTreeObserver;Lc7i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7i;->a:Lj20;

    iput-object p2, p0, Lb7i;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lb7i;->c:Lc7i;

    iput-object p4, p0, Lb7i;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Ll94;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lb7i;->a:Lj20;

    iget-object p2, p2, Lj20;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6i;

    invoke-interface {v0}, Lz6i;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ll94;->removeLifecycleListener(Lj94;)V

    iget-object p1, p0, Lb7i;->c:Lc7i;

    iget-object p2, p0, Lb7i;->d:Landroid/view/View;

    iget-object v0, p0, Lb7i;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Lj20;->d(Lc7i;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
