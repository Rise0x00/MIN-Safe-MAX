.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw13;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw13;JI)V
    .locals 0

    iput p4, p0, Lp13;->a:I

    iput-object p1, p0, Lp13;->b:Lw13;

    iput-wide p2, p0, Lp13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp13;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lp13;->b:Lw13;

    iget-object p1, v3, Lw13;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2;

    iget-object p1, p1, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lp13;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_0

    iget-object p1, v3, Lw13;->X:Ljava/lang/Object;

    check-cast p1, Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le34;

    new-instance v0, Lu13;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lu13;-><init>(Lmoe;Lkotlin/coroutines/Continuation;Lw13;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lw13;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lm82;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls13;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ls13;-><init>(Lm82;I)V

    new-instance v4, Lv13;

    invoke-direct {v4, v3}, Lv13;-><init>(Lxe6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lp13;->b:Lw13;

    iget-object p1, v3, Lw13;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2;

    iget-object p1, p1, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lp13;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_1

    iget-object p1, v3, Lw13;->X:Ljava/lang/Object;

    check-cast p1, Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le34;

    new-instance v0, Lt13;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lt13;-><init>(Lmoe;Lkotlin/coroutines/Continuation;Lw13;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lm82;->b:Lpc2;

    iget-wide v4, v0, Lpc2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, Lw13;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls13;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ls13;-><init>(Lm82;I)V

    new-instance v4, Lv13;

    invoke-direct {v4, v3}, Lv13;-><init>(Lxe6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
