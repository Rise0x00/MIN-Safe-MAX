.class public final Lseh;
.super Lb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lxo3;


# direct methods
.method public constructor <init>(Lv7b;Lxo3;I)V
    .locals 0

    iput p3, p0, Lseh;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lseh;->o:Lxo3;

    invoke-direct {p0, p1}, Lb;-><init>(Lv7b;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lb;-><init>(Lv7b;)V

    iput-object p2, p0, Lseh;->o:Lxo3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Lseh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lseh;->o:Lxo3;

    invoke-interface {v0, p1}, Lxo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lseh;->o:Lxo3;

    invoke-interface {v0, p1}, Lxo3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
