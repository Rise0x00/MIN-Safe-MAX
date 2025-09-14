.class public final synthetic Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldcb;


# direct methods
.method public synthetic constructor <init>(Ldcb;I)V
    .locals 0

    iput p2, p0, Lbcb;->a:I

    iput-object p1, p0, Lbcb;->b:Ldcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbcb;->a:I

    check-cast p1, Ljb0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ljb0;->a:Lecb;

    iget-object v0, v0, Lecb;->f:Lnlc;

    iget-boolean v0, v0, Lnlc;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Ljb0;->b:Lwy6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbcb;->b:Ldcb;

    iget-object v0, p0, Ldcb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lccb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lccb;-><init>(Ldcb;Ljb0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ljb0;->a:Lecb;

    iget-object v0, v0, Lecb;->f:Lnlc;

    iget-boolean v0, v0, Lnlc;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Ljb0;->b:Lwy6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbcb;->b:Ldcb;

    iget-object v0, p0, Ldcb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lccb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lccb;-><init>(Ldcb;Ljb0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
