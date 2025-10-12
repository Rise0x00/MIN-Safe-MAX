.class public final Loe2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Loe2;->o:I

    invoke-direct {p0, p2, p3}, Lxl;-><init>(J)V

    iput-object p4, p0, Loe2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 5

    iget v0, p0, Loe2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhxd;

    invoke-virtual {p0}, Lxl;->k()Lxga;

    move-result-object v0

    iget-object p1, p1, Lhxd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lxl;->k()Lxga;

    move-result-object v1

    invoke-virtual {v1}, Lxga;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxga;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Lixd;

    iget-wide v1, p0, Lxl;->a:J

    invoke-direct {v0, v1, v2}, Lbj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lpe2;

    :try_start_0
    invoke-virtual {p0}, Lxl;->p()Lwm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwm9;->P(Lpe2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Loe2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->Z:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-object p1, p1, Lpe2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lub2;->c0(Ljava/util/List;)Lit9;

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Lqe2;

    iget-wide v1, p0, Lxl;->a:J

    iget-object v3, p0, Loe2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbj0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget v0, p0, Loe2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Li9f;
    .locals 3

    iget v0, p0, Loe2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    iget-object v1, p0, Loe2;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lvc2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvc2;-><init>(Ln0b;I)V

    const-string v1, "chatIds"

    iget-object v2, p0, Loe2;->X:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
