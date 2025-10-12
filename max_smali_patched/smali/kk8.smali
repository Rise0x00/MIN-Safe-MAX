.class public final synthetic Lkk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;
.implements Lsx7;
.implements Lux7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk8;


# direct methods
.method public synthetic constructor <init>(Lvk8;I)V
    .locals 0

    iput p2, p0, Lkk8;->a:I

    iput-object p1, p0, Lkk8;->b:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La27;I)V
    .locals 1

    iget v0, p0, Lkk8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-interface {p1, v0, p2}, La27;->o(Lu17;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-interface {p1, v0, p2}, La27;->e(Lu17;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-interface {p1, v0, p2}, La27;->B(Lu17;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-interface {p1, v0, p2}, La27;->F(Lu17;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-interface {p1, v0, p2}, La27;->U(Lu17;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lhu5;)V
    .locals 2

    check-cast p1, Lukb;

    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->a:Lak8;

    new-instance v1, Lskb;

    invoke-direct {v1, p2}, Lskb;-><init>(Lhu5;)V

    invoke-interface {p1, v0, v1}, Lukb;->e0(Lxkb;Lskb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkk8;->a:I

    check-cast p1, Lukb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->w:Lrkb;

    invoke-interface {p1, v0}, Lukb;->A0(Lrkb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->w:Lrkb;

    invoke-interface {p1, v0}, Lukb;->A0(Lrkb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
