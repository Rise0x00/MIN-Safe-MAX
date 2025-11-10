.class public final Lzf2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lzf2;->d:I

    invoke-direct {p0, p2, p3}, Lzm;-><init>(J)V

    iput-object p4, p0, Lzf2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 5

    iget v0, p0, Lzf2;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8e;

    invoke-virtual {p0}, Lzm;->k()Lloa;

    move-result-object v0

    iget-object p1, p1, Ly8e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lzm;->k()Lloa;

    move-result-object v1

    invoke-virtual {v1}, Lloa;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lloa;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v0, Lz8e;

    iget-wide v1, p0, Lzm;->a:J

    invoke-direct {v0, v1, v2}, Lrj0;-><init>(J)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lag2;

    :try_start_0
    invoke-virtual {p0}, Lzm;->p()Lpt9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpt9;->P(Lag2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lzf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->Y:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-object p1, p1, Lag2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lad2;->c0(Ljava/util/List;)Lo0a;

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v0, Lbg2;

    iget-wide v1, p0, Lzm;->a:J

    iget-object v3, p0, Lzf2;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lrj0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lkh;
    .locals 3

    iget v0, p0, Lzf2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    iget-object v1, p0, Lzf2;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lkh;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lbe2;

    iget-object v1, p0, Lzf2;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lbe2;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget v0, p0, Lzf2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
