.class public final Lw20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lw20;->a:I

    iput-object p1, p0, Lw20;->o:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lw20;->b:Landroid/os/Handler;

    iput-object p3, p0, Lw20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget p1, p0, Lw20;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw20;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw20;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lw20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw20;->o:Ljava/lang/Object;

    check-cast v0, Lkd;

    iget-boolean v0, v0, Lkd;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw20;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    iget-object p0, p0, Lla5;->a:Lra5;

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lra5;->s0(IIZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw20;->o:Ljava/lang/Object;

    check-cast v0, Lkd;

    iget-boolean v0, v0, Lkd;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw20;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    iget-object p0, p0, Lka5;->a:Lqa5;

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqa5;->M0(IIZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
