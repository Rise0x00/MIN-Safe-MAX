.class public final Luaa;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Llob;


# direct methods
.method public synthetic constructor <init>(Lraa;Llob;I)V
    .locals 0

    iput p3, p0, Luaa;->b:I

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-object p2, p0, Luaa;->c:Llob;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 3

    iget v0, p0, Luaa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvba;

    iget-object v1, p0, Luaa;->c:Llob;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvba;-><init>(Lxda;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_0
    new-instance v0, Ltaa;

    iget-object v1, p0, Luaa;->c:Llob;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ltaa;-><init>(Ljava/lang/Object;Llob;I)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
