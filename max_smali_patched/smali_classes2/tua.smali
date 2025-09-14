.class public final Ltua;
.super Lo18;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lwua;


# direct methods
.method public synthetic constructor <init>(Lwua;I)V
    .locals 0

    iput p2, p0, Ltua;->A:I

    iput-object p1, p0, Ltua;->B:Lwua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ltua;->A:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltua;->B:Lwua;

    invoke-virtual {p0, p1}, Lwua;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltua;->B:Lwua;

    invoke-virtual {p0, p1}, Lwua;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Ltua;->A:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltua;->B:Lwua;

    invoke-virtual {p0, p1}, Lwua;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltua;->B:Lwua;

    invoke-virtual {p0, p1}, Lwua;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
