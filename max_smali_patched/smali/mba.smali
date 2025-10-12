.class public final Lmba;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnda;I)V
    .locals 0

    iput p2, p0, Lmba;->b:I

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 2

    iget v0, p0, Lmba;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lica;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lica;-><init>(Lxda;I)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_0
    new-instance v0, Lica;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lica;-><init>(Lxda;I)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_1
    new-instance v0, Llba;

    invoke-direct {v0, p1}, Lel0;-><init>(Lxda;)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
