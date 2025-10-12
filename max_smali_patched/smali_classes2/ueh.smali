.class public final Lueh;
.super Lb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;I)V
    .locals 0

    iput p2, p0, Lueh;->c:I

    iput-object p1, p0, Lueh;->o:Lv7b;

    invoke-direct {p0, p1}, Lb;-><init>(Lv7b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lueh;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lueh;->o:Lv7b;

    invoke-virtual {p1}, Lv7b;->F()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lueh;->o:Lv7b;

    invoke-virtual {p1}, Lv7b;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
