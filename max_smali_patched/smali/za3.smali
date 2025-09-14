.class public final Lza3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb3;


# direct methods
.method public synthetic constructor <init>(Lbb3;I)V
    .locals 0

    iput p2, p0, Lza3;->a:I

    iput-object p1, p0, Lza3;->b:Lbb3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lza3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lza3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0, p1}, Lbb3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb3;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lbb3;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lza3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lya3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lya3;-><init>(Lbb3;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lya3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lya3;-><init>(Lbb3;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lza3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbb3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbb3;->p0:Ljava/lang/Object;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lbb3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbb3;->c()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lbb3;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbb3;->h()[I

    move-result-object v5

    invoke-virtual {p0}, Lbb3;->i()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lbb3;->j()[Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lz8c;->L(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3}, Lbb3;->e(II)V

    iget p1, p0, Lbb3;->Y:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lbb3;->Y:I

    iget p1, p0, Lbb3;->X:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbb3;->X:I

    move p0, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lza3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lza3;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
