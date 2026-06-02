.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;


# direct methods
.method public synthetic constructor <init>(Lia8;Lia8;I)V
    .locals 0

    iput p3, p0, Lm22;->a:I

    iput-object p1, p0, Lm22;->b:Lia8;

    iput-object p2, p0, Lm22;->c:Lia8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm22;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v0

    iget-object v1, p0, Lm22;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v1, p0, Lm22;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    iget-object v2, p0, Lm22;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll15;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v2, 0x8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v2, 0x20

    const-string v3, "sync-chat-history"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lidb;->h(Lidb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm22;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    iget-object v1, p0, Lm22;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "non-contacts"

    invoke-virtual {v1, v2, v3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    iget-object v1, p0, Lm22;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    iget-object v1, p0, Lm22;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
