.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq03;JI)V
    .locals 0

    iput p4, p0, Ltz2;->a:I

    iput-object p1, p0, Ltz2;->b:Lq03;

    iput-wide p2, p0, Ltz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltz2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lj54;->c:Lj54;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lybg;->a:Lybg;

    iget-wide v6, p0, Ltz2;->c:J

    iget-object v8, p0, Ltz2;->b:Lq03;

    check-cast p1, Le3b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le3b;->o:Le3b;

    if-eq p1, v0, :cond_0

    sget-object p1, Lq03;->V0:[Les7;

    iget-object p1, v8, Lq03;->F0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    new-instance v0, Lh5e;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lh5e;-><init>(JZ)V

    invoke-virtual {p1, v0}, Llph;->b(Le5e;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6, v7}, Lq03;->C(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v8, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lq03;->Y:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v3, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v3, Lo03;

    invoke-direct {v3, v8, v6, v7, v1}, Lo03;-><init>(Lq03;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v8, v6, v7}, Lq03;->B(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v8, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lq03;->Y:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v3, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v3, Lo03;

    invoke-direct {v3, v8, v6, v7, v1}, Lo03;-><init>(Lq03;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    iget-object p1, v8, Lq03;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v6, v7}, Lv9d;->a(Lv9d;J)V

    :cond_6
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
