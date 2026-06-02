.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn8;


# direct methods
.method public synthetic constructor <init>(Lqn8;I)V
    .locals 0

    iput p2, p0, Ln52;->a:I

    iput-object p1, p0, Ln52;->b:Lqn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln52;->b:Lqn8;

    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Li9c;

    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    iget v1, v1, Ls52;->c1:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Li9c;

    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ls52;

    iget v1, v0, Ls52;->c1:I

    invoke-static {v1}, Lwy0;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Li9c;

    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Ls52;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Li9c;

    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ls52;->G(I)V

    iget-object v0, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Li9c;

    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Ls52;

    iget-object v0, v0, Ls52;->Z:Lr52;

    invoke-virtual {v0}, Lr52;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln52;->b:Lqn8;

    iget-object v1, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Li9c;

    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    iget-object v1, v1, Ls52;->c:Ls2f;

    new-instance v2, Ln52;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ln52;-><init>(Lqn8;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
