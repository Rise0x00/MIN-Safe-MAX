.class public final Lv53;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final h:Lzfd;

.field public final i:Lg77;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkcb;Lzfd;Lg77;I)V
    .locals 0

    iput p4, p0, Lv53;->j:I

    iget-object p4, p2, Lhk0;->Y:Ljava/util/HashMap;

    invoke-direct {p0}, Lf0;-><init>()V

    iput-object p2, p0, Lv53;->h:Lzfd;

    iput-object p3, p0, Lv53;->i:Lg77;

    invoke-static {}, Lz76;->t()Ly76;

    iput-object p4, p0, Lf0;->a:Ljava/util/Map;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-virtual {p3, p2}, Lg77;->b(Lzfd;)V

    invoke-static {}, Lz76;->t()Ly76;

    new-instance p3, Le3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lkcb;->a(Lxi0;Llcb;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lf0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lf0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv53;->i:Lg77;

    iget-object p0, p0, Lv53;->h:Lzfd;

    invoke-virtual {v0, p0}, Lg77;->h(Llcb;)V

    invoke-virtual {p0}, Lhk0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lv53;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lx53;

    invoke-static {p1}, Lx53;->W(Lx53;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv53;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lf0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-static {p0}, Lx53;->o(Lx53;)Lx53;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILlcb;)V
    .locals 0

    invoke-static {p2}, Lxi0;->a(I)Z

    move-result p2

    check-cast p3, Lhk0;

    iget-object p3, p3, Lhk0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lf0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lv53;->i:Lg77;

    iget-object p0, p0, Lv53;->h:Lzfd;

    invoke-virtual {p1, p0}, Lg77;->g(Llcb;)V

    :cond_0
    return-void
.end method
