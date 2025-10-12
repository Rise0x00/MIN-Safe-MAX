.class public final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lszb;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lszb;I)V
    .locals 0

    iput p3, p0, Lozb;->a:I

    iput-object p1, p0, Lozb;->b:Lgv5;

    iput-object p2, p0, Lozb;->c:Lszb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lozb;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lozb;->c:Lszb;

    iget-object v3, p0, Lozb;->b:Lgv5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lf34;->a:Lf34;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpzb;

    iget v8, v0, Lpzb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lpzb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpzb;

    invoke-direct {v0, p0, p2}, Lpzb;-><init>(Lozb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpzb;->o:Ljava/lang/Object;

    iget v6, v0, Lpzb;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lci0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lci0;->a:J

    iget-object v2, v2, Lszb;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    sget-object p1, Ls44;->a:Ls44;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v7, v0, Lpzb;->X:I

    invoke-interface {v3, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lnzb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lnzb;

    iget v8, v0, Lnzb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lnzb;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lnzb;

    invoke-direct {v0, p0, p2}, Lnzb;-><init>(Lozb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lnzb;->o:Ljava/lang/Object;

    iget v6, v0, Lnzb;->X:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    sget-object p2, Lszb;->L0:[Ltm7;

    invoke-virtual {v2, p1}, Lszb;->q(Lm82;)V

    iput v7, v0, Lnzb;->X:I

    invoke-interface {v3, v1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

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
