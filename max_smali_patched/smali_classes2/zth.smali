.class public final Lzth;
.super Lue0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lhgb;


# direct methods
.method public synthetic constructor <init>(Lhgb;I)V
    .locals 0

    iput p2, p0, Lzth;->c:I

    iput-object p1, p0, Lzth;->d:Lhgb;

    invoke-direct {p0, p1}, Lue0;-><init>(Lhgb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lzth;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzth;->d:Lhgb;

    invoke-virtual {p1}, Lhgb;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzth;->d:Lhgb;

    invoke-virtual {p1}, Lhgb;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
