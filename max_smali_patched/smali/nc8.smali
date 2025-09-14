.class public final synthetic Lnc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc8;
.implements Lhq7;
.implements Ljq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc8;


# direct methods
.method public synthetic constructor <init>(Lyc8;I)V
    .locals 0

    iput p2, p0, Lnc8;->a:I

    iput-object p1, p0, Lnc8;->b:Lyc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lhp5;)V
    .locals 1

    check-cast p1, Lu5b;

    iget-object p0, p0, Lnc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->a:Lec8;

    new-instance v0, Ls5b;

    invoke-direct {v0, p2}, Ls5b;-><init>(Lhp5;)V

    invoke-interface {p1, p0, v0}, Lu5b;->X(Lx5b;Ls5b;)V

    return-void
.end method

.method public d(Lcv6;I)V
    .locals 1

    iget v0, p0, Lnc8;->a:I

    iget-object p0, p0, Lnc8;->b:Lyc8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2}, Lcv6;->S(Lwu6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2}, Lcv6;->o(Lwu6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2}, Lcv6;->d(Lwu6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2}, Lcv6;->A(Lwu6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lyc8;->c:Lhd8;

    invoke-interface {p1, p0, p2}, Lcv6;->E(Lwu6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnc8;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->t:Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->t:Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
