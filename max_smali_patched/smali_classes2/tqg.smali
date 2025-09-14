.class public final Ltqg;
.super Lq02;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lwua;


# direct methods
.method public synthetic constructor <init>(Lwua;I)V
    .locals 0

    iput p2, p0, Ltqg;->c:I

    iput-object p1, p0, Ltqg;->o:Lwua;

    invoke-direct {p0, p1}, Lq02;-><init>(Lwua;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Ltqg;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltqg;->o:Lwua;

    invoke-virtual {p0}, Lwua;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltqg;->o:Lwua;

    invoke-virtual {p0}, Lwua;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
