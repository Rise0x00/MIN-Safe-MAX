.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ld02;

.field public final synthetic c:Loy1;


# direct methods
.method public constructor <init>(Loy1;Ljava/util/concurrent/Executor;Ld02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny1;->c:Loy1;

    iput-object p2, p0, Lny1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lny1;->b:Ld02;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldvf;

    instance-of v0, p1, Lyuf;

    if-eqz v0, :cond_1

    invoke-static {}, Lxwe;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzv1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lny1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lny1;->c:Loy1;

    iget-object v1, v0, Loy1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgc;

    if-eqz v1, :cond_1

    iget-object v2, v0, Loy1;->g:Ltgc;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Loy1;->g:Ltgc;

    :cond_1
    :goto_0
    iget-object p0, p0, Lny1;->b:Ld02;

    invoke-virtual {p0, p1}, Ld02;->accept(Ljava/lang/Object;)V

    return-void
.end method
