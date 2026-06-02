.class public final synthetic Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx25;


# direct methods
.method public synthetic constructor <init>(Lx25;I)V
    .locals 0

    iput p2, p0, Lu25;->a:I

    iput-object p1, p0, Lu25;->b:Lx25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lu25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu25;->b:Lx25;

    iget-object v1, v0, Loy1;->m:Li61;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Li61;->D(Loy1;)V

    :cond_0
    iget-object v1, v0, Lx25;->I:Lb8f;

    new-instance v2, Le1h;

    iget-wide v3, v0, Loy1;->s:J

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Le1h;-><init>(JI)V

    invoke-virtual {v1, v2}, Lb8f;->i(Le1h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu25;->b:Lx25;

    invoke-virtual {v0}, Loy1;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    iget-object v4, v2, Lw2c;->H:Lorg/webrtc/PeerConnection;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v2, v2, Lw2c;->w:Lnrd;

    const-string v6, "PeerConnectionClient"

    const-string v7, "pc.conn.state"

    invoke-interface {v2, v6, v7, v4}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v5, v2, :cond_1

    invoke-virtual {v0, v3}, Loy1;->w(Lsp1;)Lxp1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loy1;->b:Z

    iget-object v1, v0, Loy1;->m:Li61;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Li61;->D(Loy1;)V

    :cond_3
    iget-object v1, v0, Lx25;->I:Lb8f;

    new-instance v2, Le1h;

    iget-wide v3, v0, Loy1;->t:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Le1h;-><init>(JI)V

    invoke-virtual {v1, v2}, Lb8f;->i(Le1h;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lu25;->b:Lx25;

    iget-object v1, v0, Lx25;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2c;

    iget-object v3, v2, Lw2c;->H:Lorg/webrtc/PeerConnection;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v5, v2, Lw2c;->w:Lnrd;

    const-string v6, "PeerConnectionClient"

    const-string v7, "pc.conn.state"

    invoke-interface {v5, v6, v7, v3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v2, v4}, Lx25;->Y(Lw2c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
