.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc;


# direct methods
.method public synthetic constructor <init>(Lwc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd4;->a:I

    iput-object p1, p0, Lwd4;->b:Lwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc;Lic4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwd4;->a:I

    iput-object p1, p0, Lwd4;->b:Lwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd4;->b:Lwc;

    check-cast p1, Lxc;

    invoke-interface {p1, v0}, Lxc;->v(Lwc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd4;->b:Lwc;

    check-cast p1, Lxc;

    invoke-interface {p1, v0}, Lxc;->Q0(Lwc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwd4;->b:Lwc;

    check-cast p1, Lxc;

    invoke-interface {p1, v0}, Lxc;->G0(Lwc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwd4;->b:Lwc;

    check-cast p1, Lxc;

    invoke-interface {p1, v0}, Lxc;->U(Lwc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwd4;->b:Lwc;

    check-cast p1, Lxc;

    invoke-interface {p1, v0}, Lxc;->r0(Lwc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwd4;->b:Lwc;

    check-cast p1, Lxc;

    invoke-interface {p1, v0}, Lxc;->o0(Lwc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
