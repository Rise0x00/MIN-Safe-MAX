.class public final synthetic Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lv7b;ZI)V
    .locals 0

    iput p3, p0, Lm7b;->a:I

    iput-object p1, p0, Lm7b;->b:Lv7b;

    iput-boolean p2, p0, Lm7b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm7b;->a:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7b;->b:Lv7b;

    iget-boolean v1, p0, Lm7b;->c:Z

    invoke-virtual {v0, p1, v1}, Lv7b;->t(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, p1, v1}, Lv7b;->k(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm7b;->b:Lv7b;

    iget-object v1, v0, Lv7b;->M:Lorg/webrtc/MediaConstraints;

    iget-boolean v2, p0, Lm7b;->c:Z

    if-eqz v2, :cond_0

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    iget-object v3, v0, Lv7b;->M:Lorg/webrtc/MediaConstraints;

    iget-object v3, v3, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    iget-object v3, v0, Lv7b;->M:Lorg/webrtc/MediaConstraints;

    iget-object v3, v3, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "IceRestart"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ls7b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls7b;-><init>(Lv7b;I)V

    invoke-virtual {p1, v2, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
