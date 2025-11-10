.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngd;


# direct methods
.method public synthetic constructor <init>(Lngd;I)V
    .locals 0

    iput p2, p0, Lmx1;->a:I

    iput-object p1, p0, Lmx1;->b:Lngd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmx1;->b:Lngd;

    iget-object v1, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Lch8;

    iget-object v1, v1, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Lsx1;

    iget v1, v1, Lsx1;->R0:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, Lsx1;

    iget v1, v0, Lsx1;->R0:I

    invoke-static {v1}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Lch8;

    iget-object v1, v1, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Lsx1;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Lch8;

    iget-object v1, v1, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Lsx1;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lsx1;->F(I)V

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, Lsx1;

    iget-object v0, v0, Lsx1;->Z:Lrx1;

    invoke-virtual {v0}, Lrx1;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmx1;->b:Lngd;

    iget-object v1, v0, Lngd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Lch8;

    iget-object v1, v1, Lch8;->c:Ljava/lang/Object;

    check-cast v1, Lsx1;

    iget-object v1, v1, Lsx1;->c:Ln3e;

    new-instance v2, Lmx1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmx1;-><init>(Lngd;I)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
