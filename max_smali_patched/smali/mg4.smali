.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd;


# direct methods
.method public synthetic constructor <init>(Lnd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg4;->a:I

    iput-object p1, p0, Lmg4;->b:Lnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Lye4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmg4;->a:I

    iput-object p1, p0, Lmg4;->b:Lnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg4;->b:Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v0}, Lod;->v(Lnd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmg4;->b:Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v0}, Lod;->S0(Lnd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmg4;->b:Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v0}, Lod;->I0(Lnd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmg4;->b:Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v0}, Lod;->W(Lnd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmg4;->b:Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v0}, Lod;->u0(Lnd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmg4;->b:Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v0}, Lod;->r0(Lnd;)V

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
