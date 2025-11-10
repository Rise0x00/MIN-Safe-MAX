.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lja6;->a:I

    iput-object p1, p0, Lja6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lja6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lja6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja6;->c:Ljava/lang/Object;

    check-cast v0, Lt88;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt88;->f(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lja6;->c:Ljava/lang/Object;

    check-cast v0, Lf0c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldoi;->b(Lb2e;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 7

    iget v0, p0, Lja6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja6;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    iget-object v2, v1, Lztd;->z:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0xf

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lztd;

    iget-object v5, v0, Lztd;->z:Ld5e;

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lja6;->b:Ljava/lang/Object;

    check-cast v0, Lt7d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lt7d;->a:J

    iget-object v0, p0, Lja6;->c:Ljava/lang/Object;

    check-cast v0, Lf0c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldoi;->b(Lb2e;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
