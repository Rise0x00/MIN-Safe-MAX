.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil5;


# direct methods
.method public synthetic constructor <init>(Lil5;I)V
    .locals 0

    iput p2, p0, Lgl5;->a:I

    iput-object p1, p0, Lgl5;->b:Lil5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgl5;->a:I

    const-string v1, "il5"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl5;->b:Lil5;

    check-cast p1, Lcl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcl5;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v2}, Lil5;->x(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgl5;->b:Lil5;

    check-cast p1, Ljava/util/List;

    const-string v2, "publishFavoritesIds: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lil5;->w0:Lbg3;

    iget-boolean v1, v1, Lbg3;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lil5;->x0:Lwl0;

    invoke-virtual {v0, p1}, Lwl0;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lgl5;->b:Lil5;

    check-cast p1, Ljava/util/List;

    const-string v2, "on next favorite sticker ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lil5;->H(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgl5;->b:Lil5;

    check-cast p1, Ljava/util/List;

    const-string v2, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lil5;->H(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgl5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgl5;->b:Lil5;

    iget-object v0, v0, Lil5;->a:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek5;

    invoke-virtual {v0}, Lek5;->a()Ldee;

    move-result-object v0

    new-instance v1, Lcb2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance p1, Lme3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lgl5;->b:Lil5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
