.class public final synthetic Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2c;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lw2c;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Ln2c;->a:I

    iput-object p1, p0, Ln2c;->b:Lw2c;

    iput-object p2, p0, Ln2c;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ln2c;->a:I

    iget-object v1, p0, Ln2c;->c:Lorg/webrtc/IceCandidate;

    iget-object v2, p0, Ln2c;->b:Lw2c;

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lw2c;->i0:Lby1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pc.candidate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lby1;->b(Ljava/lang/String;)V

    iget-object p1, v2, Lw2c;->A:Loh7;

    iget-object v0, p1, Loh7;->b:Ljava/util/HashMap;

    iget-boolean v3, p1, Loh7;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Loh7;->e:Ljava/util/regex/Pattern;

    iget-object v4, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "srflx"

    const-string v7, "relay"

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "prflx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_0

    :sswitch_3
    const-string v5, "host"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    const/4 v5, 0x0

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object v8, v1, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    sget-object v9, Loh7;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    const-string v5, "udp"

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string p1, "tcp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lw0j;->a:Lw0j;

    goto :goto_2

    :cond_9
    sget-object p1, Lw0j;->b:Lw0j;

    :goto_2
    sget-object v3, Loh7;->g:Ljava/util/regex/Pattern;

    iget-object v5, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object p1, Lw0j;->c:Lw0j;

    :cond_b
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object p1, p1, Loh7;->a:Lnrd;

    const-string v0, "not logging (unknown?) type: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CandidateLog"

    invoke-interface {p1, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :pswitch_1
    iget-object p1, v2, Lw2c;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lw2c;->w:Lnrd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u2744 -> ice candidate: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PeerConnectionClient"

    invoke-interface {p1, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lw2c;->r:Landroid/os/Handler;

    new-instance v0, Lcha;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Lrc5;

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lrc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    iget-object p1, v2, Lw2c;->A:Loh7;

    iget-wide v0, p1, Loh7;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Loh7;->c:J

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
