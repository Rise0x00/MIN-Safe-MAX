.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgp2;->a:I

    iput-object p6, p0, Lgp2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lgp2;->b:J

    iput-wide p4, p0, Lgp2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgp2;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-wide v2, p0, Lgp2;->b:J

    iget-object v4, p0, Lgp2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lva3;

    invoke-virtual {v4}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lgp2;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "wl2"

    const-string v8, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v7, v8, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lx40;

    const/16 v7, 0x9

    invoke-direct {v4, v5, v6, v7}, Lx40;-><init>(JI)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lwl2;->w(JZLvz3;)Lej2;

    return-object v1

    :pswitch_0
    move-object v6, v4

    check-cast v6, Lwl2;

    invoke-virtual {v6, v2, v3}, Lwl2;->O(J)Lxm2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lfo0;->a:J

    iget-object v9, v0, Lxm2;->b:Lwm2;

    iget-wide v10, p0, Lgp2;->c:J

    invoke-virtual/range {v6 .. v11}, Lwl2;->l0(JLwm2;J)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
