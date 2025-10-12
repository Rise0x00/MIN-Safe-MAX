.class public final synthetic Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;I)V
    .locals 0

    iput p2, p0, Lp7b;->a:I

    iput-object p1, p0, Lp7b;->b:Lv7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lp7b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lorg/webrtc/PeerConnection;

    const-string v3, " ex="

    iget-object v4, v1, Lp7b;->b:Lv7b;

    iget-object v5, v4, Lv7b;->t:Lrw0;

    iget-object v6, v4, Lv7b;->y:Lpmc;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v4, Lv7b;->Q:Lorg/webrtc/RtpSender;

    iput-object v8, v4, Lv7b;->S:Lorg/webrtc/RtpSender;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "s"

    const-string v11, "PCRTCClient"

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v9}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v12

    sget-object v13, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v12, v13, :cond_0

    const-string v0, "audioShareTransceiver found"

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    const/4 v12, 0x0

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v9, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lrw0;->a()Lke0;

    move-result-object v0

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ls18;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls18;->j:Lp50;

    iget-object v0, v0, Llo3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v9

    iput-object v9, v4, Lv7b;->Q:Lorg/webrtc/RtpSender;

    iget-object v13, v4, Lv7b;->q:Lbt;

    const-string v14, "audio-share"

    invoke-virtual {v13, v9, v14}, Lbt;->c(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v12}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v9

    sget-object v13, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v9, v13, :cond_4

    const-string v0, "shareScreenTransceiver found"

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    :cond_5
    if-nez v8, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v8, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Lrw0;->a()Lke0;

    move-result-object v0

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ls18;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls18;->z:Ljgd;

    iget-object v0, v0, Llo3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_9

    iget-object v13, v4, Lv7b;->q:Lbt;

    invoke-virtual {v8}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "screen-share"

    const/16 v16, 0x7530

    const v17, 0x1f4000

    invoke-virtual/range {v13 .. v19}, Lbt;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v14, v4, Lv7b;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v14, v0, v12}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v5, v4, Lv7b;->S:Lorg/webrtc/RtpSender;

    iget-boolean v7, v4, Lv7b;->f0:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lke0;

    invoke-direct {v7, v4, v12}, Lke0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v7}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v4, Lv7b;->S:Lorg/webrtc/RtpSender;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v12, v5, v0}, Lv7b;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Exception, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "IllegalStateException, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-virtual {v4, v2}, Lv7b;->u(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ls7b;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Ls7b;-><init>(Lv7b;I)V

    iget-object v3, v4, Lv7b;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v2, v0, v3}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lp7b;->b:Lv7b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lv7b;->t(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v2, v0, v3}, Lv7b;->k(Lorg/webrtc/PeerConnection;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
