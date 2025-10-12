.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm06;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm06;JI)V
    .locals 0

    iput p4, p0, Ll06;->a:I

    iput-object p1, p0, Ll06;->b:Lm06;

    iput-wide p2, p0, Ll06;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ll06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ll06;->c:J

    iget-object v2, p0, Ll06;->b:Lm06;

    iget-wide v3, v2, Lm06;->k:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lm06;->m:Z

    iget-object v1, v2, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v2, Lm06;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v2, Lm06;->s:Lts1;

    if-eqz v1, :cond_1

    new-instance v4, Ln06;

    invoke-direct {v4, v0}, Ln06;-><init>(Z)V

    invoke-virtual {v1, v4}, Lts1;->b(Ljava/lang/Object;)Z

    iput-object v3, v2, Lm06;->s:Lts1;

    :cond_1
    return-void

    :pswitch_0
    iget-wide v0, p0, Ll06;->c:J

    iget-object v2, p0, Ll06;->b:Lm06;

    iget-wide v3, v2, Lm06;->k:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lm06;->b()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ll06;->b:Lm06;

    iget-object v1, v0, Lm06;->b:Lcsd;

    new-instance v2, Ll06;

    const/4 v3, 0x2

    iget-wide v4, p0, Ll06;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, Ll06;-><init>(Lm06;JI)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll06;->b:Lm06;

    iget-object v1, v0, Lm06;->b:Lcsd;

    new-instance v2, Ll06;

    const/4 v3, 0x3

    iget-wide v4, p0, Ll06;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, Ll06;-><init>(Lm06;JI)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
