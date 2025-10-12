.class public final synthetic Lz50;
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

    iput p4, p0, Lz50;->a:I

    iput-object p1, p0, Lz50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lz50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lz50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-wide v1, p0, Lz50;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lm33;

    iget-object v0, v0, Lm33;->c:Ljava/lang/Object;

    check-cast v0, Ljee;

    iget-object v0, v0, Ljee;->d:Lcbg;

    iget-wide v1, p0, Lz50;->b:J

    invoke-interface {v0, v1, v2}, Lcbg;->F(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lzu6;

    iget-object v1, v0, Lzu6;->d:Lwu6;

    iget-wide v2, p0, Lz50;->b:J

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lwu6;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lwu6;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lwu6;

    invoke-direct {v4, v2, v3, v1}, Lwu6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lzu6;->a(Lwu6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lxr5;

    iget-wide v1, p0, Lz50;->b:J

    iget-object v0, v0, Lxr5;->j:Lpag;

    invoke-interface {v0, v1, v2}, Lpag;->F(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-wide v1, p0, Lz50;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object v0, v0, Lx74;->w0:Lxk0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lz50;->b:J

    invoke-virtual {v0, v1, v2}, Lxk0;->a(J)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Ly64;

    iget-wide v1, p0, Lz50;->b:J

    iget-object v0, v0, Ly64;->c:Lxk0;

    invoke-virtual {v0, v1, v2}, Lxk0;->a(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lub2;

    iget-object v1, v0, Lub2;->C:Lbp7;

    iget-object v2, v0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lz50;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqc2;->b:Lpc2;

    iget-object v5, v0, Lub2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lpc2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lub2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lpc2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lub2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lpc2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-object v5, v0, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lpc2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz56;

    iget-wide v5, v2, Lpc2;->a:J

    invoke-interface {v1, v5, v6}, Lz56;->z(J)V

    :cond_3
    iget-object v0, v0, Lub2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lz50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-wide v1, p0, Lz50;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
