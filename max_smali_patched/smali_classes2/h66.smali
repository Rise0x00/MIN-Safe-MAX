.class public final synthetic Lh66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li66;


# direct methods
.method public synthetic constructor <init>(Li66;I)V
    .locals 0

    iput p2, p0, Lh66;->a:I

    iput-object p1, p0, Lh66;->b:Li66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh66;->a:I

    iget-object p0, p0, Lh66;->b:Li66;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li66;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li66;->Z:Lw66;

    iput-object v0, p0, Li66;->n0:Lw66;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Li66;->a()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li66;->s0:Z

    new-instance v0, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v0}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v0, p0, Li66;->Y:Lorg/webrtc/VpxEncoderWrapper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
