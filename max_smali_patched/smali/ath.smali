.class public final Lath;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldpe;


# direct methods
.method public synthetic constructor <init>(Ldpe;I)V
    .locals 0

    iput p2, p0, Lath;->a:I

    iput-object p1, p0, Lath;->b:Ldpe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lath;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lath;->b:Ldpe;

    invoke-static {p1}, Ldpe;->access$getMainLoopHandler$p(Ldpe;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ldpe;->access$getServerPingTimeoutMs$p(Ldpe;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lath;->b:Ldpe;

    invoke-virtual {v0}, Ldpe;->getSignalingLogger()Lnoe;

    move-result-object v0

    iget-object v1, v0, Lnoe;->c:Ldwc;

    invoke-interface {v1}, Ldwc;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lnoe;->b:Lcwc;

    iget-object v0, v0, Lnoe;->a:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v2, p1, v1, v0}, Lo3h;->p(Ljava/lang/String;Ljava/lang/String;Lcwc;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
