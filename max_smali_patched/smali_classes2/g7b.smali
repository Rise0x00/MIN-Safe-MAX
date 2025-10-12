.class public final synthetic Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv7b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg7b;->a:I

    iput-object p1, p0, Lg7b;->b:Lv7b;

    iput-object p2, p0, Lg7b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lg7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg7b;->b:Lv7b;

    iget-object v1, v0, Lv7b;->N:Lu7b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg7b;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lu7b;->g(Lv7b;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg7b;->b:Lv7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg7b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "create.sdp2"

    invoke-virtual {v0, v1, v3}, Lv7b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv7b;->x:Lsmc;

    const-string v3, "onCreateSDPFailed"

    const/4 v4, 0x0

    sget-object v5, Laoe;->c:Laoe;

    invoke-virtual {v1, v5, v3, v4}, Lsmc;->log(Laoe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv7b;->r:Landroid/os/Handler;

    new-instance v3, Lf7b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lf7b;-><init>(Lv7b;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lg7b;->b:Lv7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg7b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "set.sdp2"

    invoke-virtual {v0, v1, v3}, Lv7b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv7b;->x:Lsmc;

    const-string v3, "setSdpFailed"

    const/4 v4, 0x0

    sget-object v5, Laoe;->c:Laoe;

    invoke-virtual {v1, v5, v3, v4}, Lsmc;->log(Laoe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv7b;->r:Landroid/os/Handler;

    new-instance v3, Lf7b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lf7b;-><init>(Lv7b;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
