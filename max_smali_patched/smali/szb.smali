.class public final synthetic Lszb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzb;


# direct methods
.method public synthetic constructor <init>(Luzb;I)V
    .locals 0

    iput p2, p0, Lszb;->a:I

    iput-object p1, p0, Lszb;->b:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lszb;->a:I

    check-cast p1, Lgb0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lgb0;->a:Lvzb;

    iget-object v0, v0, Lvzb;->f:Ljcd;

    iget-boolean v0, v0, Ljcd;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lgb0;->b:Lsa7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lszb;->b:Luzb;

    iget-object v1, v0, Luzb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltzb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ltzb;-><init>(Luzb;Lgb0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lgb0;->a:Lvzb;

    iget-object v0, v0, Lvzb;->f:Ljcd;

    iget-boolean v0, v0, Ljcd;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgb0;->b:Lsa7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lszb;->b:Luzb;

    iget-object v1, v0, Luzb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltzb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ltzb;-><init>(Luzb;Lgb0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
