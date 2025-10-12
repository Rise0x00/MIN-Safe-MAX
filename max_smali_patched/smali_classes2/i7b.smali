.class public final synthetic Li7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7b;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lv7b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Li7b;->a:I

    iput-object p1, p0, Li7b;->b:Lv7b;

    iput-object p2, p0, Li7b;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Li7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7b;->b:Lv7b;

    iget-object v1, p0, Li7b;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v3, v0, Lv7b;->y:Lpmc;

    invoke-static {v2, v3}, Loch;->j(Ljava/lang/String;Lpmc;)V

    iget-boolean v3, v0, Lv7b;->f0:Z

    const-string v4, "PCRTCClient"

    if-nez v3, :cond_1

    iget-object v3, v0, Lv7b;->U:Ls18;

    if-eqz v3, :cond_1

    sget-object v3, Lv7b;->k0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lv7b;->y:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lv7b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": remote sdp supports h264 decoding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lv7b;->y:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lv7b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": remote does not support h264 decoding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lv7b;->U:Ls18;

    iget v5, v0, Lv7b;->g0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lv7b;->h0:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ls18;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv7b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/webrtc/SessionDescription;

    iget-object v5, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v5, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v2, v0, Lv7b;->i:Loj;

    iget-object v2, v2, Loj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v5, Lv7b;->l0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_4
    :goto_1
    iget-object v2, v0, Lv7b;->z:Lwg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lv7b;->y:Lpmc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lv7b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": set animoji protocol version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "(local: 2, remote: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lv7b;->i:Loj;

    iget-object v6, v5, Loj;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/Throwable;

    const-string v7, "Resetting animoji protocol version"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Loj;->a:Loh;

    iget-object v7, v7, Loh;->b:Lpmc;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "animoji error"

    :cond_5
    const-string v9, "AniSend"

    invoke-interface {v7, v9, v8, v6}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Loj;->c:Ljava/lang/Integer;

    iget-object v2, v5, Loj;->g:Lh45;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh45;->a()V

    :cond_7
    :goto_2
    iget-object v2, v0, Lv7b;->y:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lv7b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": set remote sdp from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr7b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Lr7b;-><init>(Lv7b;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1, v3}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li7b;->b:Lv7b;

    iget-object v1, p0, Li7b;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v2, v0, Lv7b;->x:Lsmc;

    iget-object v3, v0, Lv7b;->x:Lsmc;

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v0, Lv7b;->y:Lpmc;

    invoke-static {v4, v5}, Loch;->j(Ljava/lang/String;Lpmc;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lv7b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v0, Lv7b;->h:Z

    if-eqz v7, :cond_8

    const-string v7, "dred"

    const-string v8, "100"

    invoke-static {v4, v7, v8, v3, v5}, Loch;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmc;Lpmc;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "opus"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7, v2, v5}, Loch;->v(Ljava/lang/String;Ljava/util/List;Lsmc;Lpmc;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-boolean v7, v0, Lv7b;->f:Z

    if-eqz v7, :cond_9

    const-string v7, "red"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7, v2, v5}, Loch;->v(Ljava/lang/String;Ljava/util/List;Lsmc;Lpmc;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ""

    goto :goto_3

    :cond_a
    const-string v2, "\r\n"

    :goto_3
    const-string v7, "a=animoji:2\r\n"

    invoke-static {v4, v2, v7}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lv7b;->g:Z

    if-nez v4, :cond_b

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "usedtx"

    invoke-static {v2, v6, v4, v3, v5}, Loch;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmc;Lpmc;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance v3, Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lv7b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": set local sdp from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v5, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr7b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr7b;-><init>(Lv7b;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1, v3}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
