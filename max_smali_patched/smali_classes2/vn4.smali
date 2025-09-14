.class public final synthetic Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn4;


# direct methods
.method public synthetic constructor <init>(Lxn4;I)V
    .locals 0

    iput p2, p0, Lvn4;->a:I

    iput-object p1, p0, Lvn4;->b:Lxn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lvn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvn4;->b:Lxn4;

    invoke-virtual {p0}, Lwp1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-virtual {v1}, Lwua;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lwp1;->z(Lwg1;)Lah1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwp1;->b:Z

    iget-object v1, p0, Lwp1;->e:Ll7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lah1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "DIRECT_CONNECTION_TIMEOUT"

    invoke-static {v1, v3, v0}, Lsd9;->d(Ll7c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwp1;->n:Lez0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lez0;->y:Lnyf;

    iget-object v3, v0, Lez0;->h:Landroid/os/Handler;

    sget-object v4, Lh1f;->b:Lh1f;

    invoke-virtual {p0, v4}, Lwp1;->H(Lh1f;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lez0;->K:Li7c;

    const-string v4, "OKRTCCall"

    const-string v5, "onTopologyUpgradeProposed"

    invoke-interface {p0, v4, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lez0;->g:Lpsd;

    const-string v4, "SERVER"

    const-string v5, "switch-topology"

    invoke-static {v2, v5}, Lds0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lee6;

    move-result-object v2

    iget-object v5, v2, Lee6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v6, "topology"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "force"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v2}, Lpsd;->i(Lssd;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lez0;->j:Lvg1;

    iget-object p0, p0, Lvg1;->b:Lug1;

    const/16 p0, 0x7530

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lvn4;->b:Lxn4;

    iget-object v0, p0, Lxn4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-virtual {v1}, Lwua;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxn4;->Z(Lwua;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
