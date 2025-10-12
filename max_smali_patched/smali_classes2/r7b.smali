.class public final Lr7b;
.super Lf09;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lorg/webrtc/SessionDescription;

.field public final synthetic q:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lr7b;->o:I

    iput-object p1, p0, Lr7b;->q:Lv7b;

    iput-object p2, p0, Lr7b;->p:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lr7b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7b;->p:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object v2, p0, Lr7b;->q:Lv7b;

    invoke-virtual {v2, v0, v1, p1}, Lv7b;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr7b;->p:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object v2, p0, Lr7b;->q:Lv7b;

    invoke-virtual {v2, v0, v1, p1}, Lv7b;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 3

    iget v0, p0, Lr7b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7b;->p:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object v2, p0, Lr7b;->q:Lv7b;

    invoke-virtual {v2, v0, v1}, Lv7b;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr7b;->p:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object v2, p0, Lr7b;->q:Lv7b;

    invoke-virtual {v2, v0, v1}, Lv7b;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
