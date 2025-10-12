.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lub2;JI)V
    .locals 0

    iput p4, p0, Lfb2;->a:I

    iput-object p1, p0, Lfb2;->b:Lub2;

    iput-wide p2, p0, Lfb2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb2;->b:Lub2;

    iget-object v0, v0, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lfb2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat not found: "

    invoke-static {v1, v2, v3}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lfb2;->b:Lub2;

    iget-object v0, v0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lfb2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat not found: "

    invoke-static {v1, v2, v3}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
