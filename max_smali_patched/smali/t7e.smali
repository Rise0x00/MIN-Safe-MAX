.class public final Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Li40;

.field public final synthetic o:Lz7e;


# direct methods
.method public constructor <init>(Lz7e;Landroid/view/View;Li40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7e;->o:Lz7e;

    iput-object p2, p0, Lt7e;->b:Landroid/view/View;

    iput-object p3, p0, Lt7e;->c:Li40;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt7e;->o:Lz7e;

    iget-object v1, v2, Lz7e;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lt7e;->b:Landroid/view/View;

    invoke-static {v4, v3}, Lbv0;->w(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lbv0;->w(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lt7e;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt7e;->a:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v1, Lfi8;

    const/4 v7, 0x2

    iget-object v4, p0, Lt7e;->b:Landroid/view/View;

    iget-object v6, p0, Lt7e;->c:Li40;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lfi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lx7e;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
