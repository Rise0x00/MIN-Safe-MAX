.class public final Ls7b;
.super Lf09;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;I)V
    .locals 0

    iput p2, p0, Ls7b;->o:I

    iput-object p1, p0, Ls7b;->p:Lv7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ls7b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls7b;->p:Lv7b;

    invoke-virtual {v0, p1}, Lv7b;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls7b;->p:Lv7b;

    invoke-virtual {v0, p1}, Lv7b;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Ls7b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls7b;->p:Lv7b;

    invoke-virtual {v0, p1}, Lv7b;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls7b;->p:Lv7b;

    invoke-virtual {v0, p1}, Lv7b;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
