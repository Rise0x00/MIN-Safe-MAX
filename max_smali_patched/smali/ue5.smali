.class public final synthetic Lue5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux7;
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif5;


# direct methods
.method public synthetic constructor <init>(Lif5;I)V
    .locals 0

    iput p2, p0, Lue5;->a:I

    iput-object p1, p0, Lue5;->b:Lif5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lhu5;)V
    .locals 2

    check-cast p1, Lukb;

    iget-object v0, p0, Lue5;->b:Lif5;

    iget-object v0, v0, Lif5;->Z:Lif5;

    new-instance v1, Lskb;

    invoke-direct {v1, p2}, Lskb;-><init>(Lhu5;)V

    invoke-interface {p1, v0, v1}, Lukb;->e0(Lxkb;Lskb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lue5;->a:I

    check-cast p1, Lukb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lue5;->b:Lif5;

    iget-object v0, v0, Lif5;->e1:Leo8;

    invoke-interface {p1, v0}, Lukb;->i0(Leo8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lue5;->b:Lif5;

    iget-object v0, v0, Lif5;->c1:Lrkb;

    invoke-interface {p1, v0}, Lukb;->A0(Lrkb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
