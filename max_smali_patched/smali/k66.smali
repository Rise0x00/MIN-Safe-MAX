.class public final Lk66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk66;->a:I

    iput-object p1, p0, Lk66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lk66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast v0, Lr38;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr38;->f(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast v0, Lqrb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lox9;->H(Lwqd;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lk66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk66;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "user.lastLogSendTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v0, Lxid;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk66;->b:Ljava/lang/Object;

    check-cast v0, Lvxc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lvxc;->a:J

    iget-object v0, p0, Lk66;->c:Ljava/lang/Object;

    check-cast v0, Lqrb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lox9;->H(Lwqd;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
