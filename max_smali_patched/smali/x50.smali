.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lx50;->a:I

    iput-object p1, p0, Lx50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lx50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lx50;->a:I

    iget-wide v1, p0, Lx50;->b:J

    iget-object v3, p0, Lx50;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ls7b;

    iget-object v0, v3, Ls7b;->d:Lol0;

    invoke-virtual {v0, v1, v2}, Lol0;->a(J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->z0:Laz6;

    iget-object v3, v0, Laz6;->d:Lxy6;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lxy6;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    iget-object v3, v3, Lxy6;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lxy6;

    invoke-direct {v4, v1, v2, v3}, Lxy6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Laz6;->a(Lxy6;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lia4;

    iget-object v0, v3, Lia4;->Z:Lol0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lol0;->a(J)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Lf94;

    iget-object v0, v3, Lf94;->c:Lol0;

    invoke-virtual {v0, v1, v2}, Lol0;->a(J)V

    return-void

    :pswitch_4
    check-cast v3, Lad2;

    iget-object v0, v3, Lad2;->B:Lru7;

    iget-object v4, v3, Lad2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd2;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwd2;->b:Lvd2;

    iget-object v5, v3, Lad2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lvd2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lad2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lvd2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lad2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lvd2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v3, Lad2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lt92;->b:Lvd2;

    iget-object v5, v3, Lad2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lvd2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96;

    iget-wide v4, v4, Lvd2;->a:J

    invoke-interface {v0, v4, v5}, Ly96;->z(J)V

    :cond_3
    iget-object v0, v3, Lad2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_6
    check-cast v3, Ltz8;

    iget-object v0, v3, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v3, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v3

    new-instance v4, Lbx1;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, v2, v5}, Lbx1;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
