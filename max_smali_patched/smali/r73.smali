.class public final Lr73;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final h:Lvxd;

.field public final i:Lie7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Llrb;Lvxd;Lie7;I)V
    .locals 0

    iput p4, p0, Lr73;->j:I

    iget-object p4, p2, Lvj0;->Y:Ljava/util/HashMap;

    invoke-direct {p0}, Lg0;-><init>()V

    iput-object p2, p0, Lr73;->h:Lvxd;

    iput-object p3, p0, Lr73;->i:Lie7;

    invoke-static {}, Lud6;->s()Ltd6;

    iput-object p4, p0, Lg0;->a:Ljava/util/Map;

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-virtual {p3, p2}, Lie7;->b(Lvxd;)V

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance p3, Li3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Llrb;->a(Lqi0;Lmrb;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-super {p0}, Lg0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr73;->i:Lie7;

    iget-object v1, p0, Lr73;->h:Lvxd;

    invoke-virtual {v0, v1}, Lie7;->h(Lmrb;)V

    invoke-virtual {v1}, Lvj0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr73;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lt73;

    invoke-static {p1}, Lt73;->W(Lt73;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr73;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lg0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73;

    invoke-static {v0}, Lt73;->o(Lt73;)Lt73;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILmrb;)V
    .locals 0

    invoke-static {p2}, Lqi0;->a(I)Z

    move-result p2

    check-cast p3, Lvj0;

    iget-object p3, p3, Lvj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lg0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr73;->i:Lie7;

    iget-object p2, p0, Lr73;->h:Lvxd;

    invoke-virtual {p1, p2}, Lie7;->g(Lmrb;)V

    :cond_0
    return-void
.end method
