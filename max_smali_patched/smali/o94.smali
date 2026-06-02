.class public final Lo94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll94;

.field public final synthetic b:Lq94;

.field public final synthetic c:Lr94;

.field public final synthetic d:Ll94;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lr94;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ll94;Lq94;Lr94;Ll94;Ljava/util/ArrayList;Landroid/view/View;Lr94;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->a:Ll94;

    iput-object p2, p0, Lo94;->b:Lq94;

    iput-object p3, p0, Lo94;->c:Lr94;

    iput-object p4, p0, Lo94;->d:Ll94;

    iput-object p5, p0, Lo94;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lo94;->f:Landroid/view/View;

    iput-object p7, p0, Lo94;->g:Lr94;

    iput-boolean p8, p0, Lo94;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo94;->b:Lq94;

    iget-object v1, p0, Lo94;->a:Ll94;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo94;->c:Lr94;

    invoke-virtual {v1, v0, v2}, Ll94;->changeEnded(Lq94;Lr94;)V

    :cond_0
    iget-object v2, p0, Lo94;->d:Ll94;

    if-eqz v2, :cond_1

    sget-object v3, Lq94;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo94;->g:Lr94;

    invoke-virtual {v2, v0, v3}, Ll94;->changeEnded(Lq94;Lr94;)V

    :cond_1
    iget-object v3, p0, Lo94;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp94;

    iget-boolean v5, p0, Lo94;->h:Z

    invoke-interface {v4, v2, v1, v5}, Lp94;->b(Ll94;Ll94;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lq94;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iget-object v3, p0, Lo94;->f:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lq94;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ll94;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method
