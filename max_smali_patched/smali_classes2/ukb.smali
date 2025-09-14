.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;

.field public final synthetic c:Lykb;


# direct methods
.method public synthetic constructor <init>(Ldq5;Lykb;I)V
    .locals 0

    iput p3, p0, Lukb;->a:I

    iput-object p1, p0, Lukb;->b:Ldq5;

    iput-object p2, p0, Lukb;->c:Lykb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lukb;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lukb;->c:Lykb;

    iget-object v3, p0, Lukb;->b:Ldq5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lq04;->a:Lq04;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvkb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvkb;

    iget v8, v0, Lvkb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lvkb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkb;

    invoke-direct {v0, p0, p2}, Lvkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lvkb;->o:Ljava/lang/Object;

    iget p2, v0, Lvkb;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lii0;

    if-eqz p1, :cond_5

    iget-wide p0, p1, Lii0;->a:J

    iget-object p2, v2, Lykb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p0, p0, v8

    if-nez p0, :cond_3

    sget-object p0, Lc24;->a:Lc24;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iput v7, v0, Lvkb;->X:I

    invoke-interface {v3, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p2, Ltkb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ltkb;

    iget v8, v0, Ltkb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Ltkb;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Ltkb;

    invoke-direct {v0, p0, p2}, Ltkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Ltkb;->o:Ljava/lang/Object;

    iget p2, v0, Ltkb;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    sget-object p0, Lykb;->A0:[Lof7;

    invoke-virtual {v2, p1}, Lykb;->q(Ll72;)V

    iput v7, v0, Ltkb;->X:I

    invoke-interface {v3, v1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
