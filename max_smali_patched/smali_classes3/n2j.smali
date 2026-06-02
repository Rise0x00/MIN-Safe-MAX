.class public final Ln2j;
.super Lr2j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw2c;


# direct methods
.method public synthetic constructor <init>(Lw2c;I)V
    .locals 0

    iput p2, p0, Ln2j;->b:I

    iput-object p1, p0, Ln2j;->c:Lw2c;

    invoke-direct {p0, p1}, Lr2j;-><init>(Lw2c;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Ln2j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln2j;->c:Lw2c;

    invoke-virtual {p1}, Lw2c;->F()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln2j;->c:Lw2c;

    invoke-virtual {p1}, Lw2c;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
