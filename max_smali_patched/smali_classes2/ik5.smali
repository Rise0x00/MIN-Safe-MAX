.class public final synthetic Lik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok5;


# direct methods
.method public synthetic constructor <init>(Lok5;I)V
    .locals 0

    iput p2, p0, Lik5;->a:I

    iput-object p1, p0, Lik5;->b:Lok5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lik5;->a:I

    const-string v1, "ok5"

    iget-object v2, p0, Lik5;->b:Lok5;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Luk5;

    iget-wide v3, p1, Luk5;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "loadFromMarker: new marker in response=%d"

    invoke-static {v1, v3, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Luk5;->b:J

    invoke-virtual {v2, v0, v1}, Lok5;->x(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite sticker sets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lok5;->Z:Lwl0;

    invoke-virtual {v0, p1}, Lwl0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lok5;->I(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lok5;->I(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lik5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lik5;->b:Lok5;

    iget-object v0, v0, Lok5;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    invoke-virtual {v0}, Ltk5;->a()Ldee;

    move-result-object v0

    new-instance v1, Lcb2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance p1, Lme3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lwz;

    const/4 v1, 0x2

    iget-object v2, p0, Lik5;->b:Lok5;

    invoke-direct {v0, v2, v1, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
