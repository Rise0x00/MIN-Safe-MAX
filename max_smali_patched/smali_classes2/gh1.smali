.class public final Lgh1;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lgh1;->f:I

    iput-object p2, p0, Lgh1;->g:Ljava/util/List;

    iput-object p3, p0, Lgh1;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    iget v0, p0, Lgh1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lgh1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)Z
    .locals 1

    iget v0, p0, Lgh1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-static {p2, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)Z
    .locals 3

    iget v0, p0, Lgh1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lhwc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lgh1;->h:Ljava/util/List;

    invoke-static {p2, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwc;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lhwc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld98;

    iget p1, p1, Ld98;->c:I

    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld98;

    iget p2, p2, Ld98;->c:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object v0, p0, Lgh1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi1;

    iget-object p1, p1, Lfi1;->c:Lei1;

    iget-object v0, p0, Lgh1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi1;

    iget-object p2, p2, Lfi1;->c:Lei1;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
