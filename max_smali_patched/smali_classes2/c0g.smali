.class public final Lc0g;
.super Lmx3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbl9;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Ld0g;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbl9;Landroid/view/ViewTreeObserver;Ld0g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0g;->a:Lbl9;

    iput-object p2, p0, Lc0g;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lc0g;->c:Ld0g;

    iput-object p4, p0, Lc0g;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lox3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lc0g;->a:Lbl9;

    iget-object p2, p2, Lbl9;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    invoke-interface {v0}, La0g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lox3;->removeLifecycleListener(Lmx3;)V

    iget-object p1, p0, Lc0g;->c:Ld0g;

    iget-object p2, p0, Lc0g;->d:Landroid/view/View;

    iget-object p0, p0, Lc0g;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lbl9;->a(Ld0g;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
