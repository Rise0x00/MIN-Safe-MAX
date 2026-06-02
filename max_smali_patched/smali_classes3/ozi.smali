.class public final Lozi;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxof;


# direct methods
.method public synthetic constructor <init>(Lxof;I)V
    .locals 0

    iput p2, p0, Lozi;->a:I

    iput-object p1, p0, Lozi;->b:Lxof;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lozi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lozi;->b:Lxof;

    invoke-static {p1}, Lxof;->access$getMainLoopHandler$p(Lxof;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lxof;->access$getServerPingTimeoutMs$p(Lxof;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lozi;->b:Lxof;

    invoke-virtual {v0}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v0

    iget-object v1, v0, Lfof;->b:Lord;

    invoke-interface {v1}, Lord;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lgrj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lfof;->a:Lnrd;

    iget-object v0, v0, Lfof;->d:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v1, v2, p1, v0}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lozi;->b:Lxof;

    invoke-virtual {p1}, Lxof;->getSignalingLogger()Lfof;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remember peer id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfof;->d(Ljava/lang/String;)V

    new-instance v2, Lz1j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lxof;->access$getEndpointParameters$p(Lxof;)Lmm5;

    move-result-object v1

    iget-object v1, v1, Lmm5;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lz1j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, v2}, Lxof;->access$setPeerInfo$p(Lxof;Lz1j;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
