.class public final synthetic Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq7;
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra5;


# direct methods
.method public synthetic constructor <init>(Lra5;I)V
    .locals 0

    iput p2, p0, Lfa5;->a:I

    iput-object p1, p0, Lfa5;->b:Lra5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lhp5;)V
    .locals 1

    check-cast p1, Lu5b;

    iget-object p0, p0, Lfa5;->b:Lra5;

    iget-object p0, p0, Lra5;->f:Lra5;

    new-instance v0, Ls5b;

    invoke-direct {v0, p2}, Ls5b;-><init>(Lhp5;)V

    invoke-interface {p1, p0, v0}, Lu5b;->X(Lx5b;Ls5b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfa5;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfa5;->b:Lra5;

    iget-object p0, p0, Lra5;->L:Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfa5;->b:Lra5;

    iget-object p0, p0, Lra5;->N:Lhg8;

    invoke-interface {p1, p0}, Lu5b;->b0(Lhg8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
