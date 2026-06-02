.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;
.implements Lbrc;
.implements Lhj8;
.implements Lij8;
.implements Ldrc;
.implements Lei9;
.implements Ltz3;
.implements Lot6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl2;->a:I

    iput-object p2, p0, Lgl2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llk7;Ljava/util/List;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lgl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgl2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    check-cast p1, Lf60;

    iput-object v0, p1, Lf60;->a:Ljava/util/List;

    return-void

    :pswitch_0
    check-cast p1, Ldm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Ldm2;->T:Lwu;

    invoke-virtual {v2, v1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ldm2;

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Ldm2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ldm2;

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Ldm2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    new-instance v0, Ld9c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld9c;-><init>(I)V

    .line 2
    new-instance v1, Lh1b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lgl2;

    const/16 v0, 0xb

    iget-object v2, p0, Lgl2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lgl2;-><init>(ILjava/util/List;)V

    .line 4
    invoke-virtual {v1, p1}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg0b;->n()Lu2b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Loqf;->o()Lg0b;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lq41;

    .line 7
    invoke-interface {p1}, Lq41;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    check-cast p1, Lghc;

    invoke-interface {p1, v0}, Lghc;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    check-cast p1, Lfhc;

    invoke-interface {p1, v0}, Lfhc;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lgl2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lgl2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lgl2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lgl2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Lqxd;

    iget-object p1, p1, Lqxd;->a:Layd;

    iget-object v0, p0, Lgl2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Liq9;

    iget-wide v0, p1, Liq9;->a:J

    iget-object p1, p0, Lgl2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Laqg;

    iget-object v2, v2, Laqg;->f:Ld6c;

    check-cast v2, Ljea;

    iget-wide v5, v2, Ljea;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
