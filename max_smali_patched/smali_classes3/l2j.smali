.class public final Ll2j;
.super Lr2j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Luz3;


# direct methods
.method public constructor <init>(Lw2c;Luz3;I)V
    .locals 0

    iput p3, p0, Ll2j;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ll2j;->c:Luz3;

    invoke-direct {p0, p1}, Lr2j;-><init>(Lw2c;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lr2j;-><init>(Lw2c;)V

    iput-object p2, p0, Ll2j;->c:Luz3;

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

    iget v0, p0, Ll2j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll2j;->c:Luz3;

    invoke-interface {v0, p1}, Luz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll2j;->c:Luz3;

    invoke-interface {v0, p1}, Luz3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
