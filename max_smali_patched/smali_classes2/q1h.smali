.class public final Lq1h;
.super La24;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfy;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lr1h;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfy;Landroid/view/ViewTreeObserver;Lr1h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1h;->a:Lfy;

    iput-object p2, p0, Lq1h;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lq1h;->c:Lr1h;

    iput-object p4, p0, Lq1h;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lc24;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lq1h;->a:Lfy;

    iget-object p2, p2, Lfy;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1h;

    invoke-interface {v0}, Lo1h;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lc24;->removeLifecycleListener(La24;)V

    iget-object p1, p0, Lq1h;->c:Lr1h;

    iget-object p2, p0, Lq1h;->d:Landroid/view/View;

    iget-object v0, p0, Lq1h;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, v0}, Lfy;->d(Lr1h;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
