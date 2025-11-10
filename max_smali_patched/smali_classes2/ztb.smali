.class public final Lztb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Lbub;


# direct methods
.method public constructor <init>(Lbub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lztb;->s0:Lbub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lztb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lztb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lztb;

    iget-object v1, p0, Lztb;->s0:Lbub;

    invoke-direct {v0, v1, p2}, Lztb;-><init>(Lbub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lztb;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lu55;->a:Lu55;

    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lbp6;->a:Lbp6;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, p0, Lztb;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lztb;->X:Ljava/lang/Long;

    iget-object v2, p0, Lztb;->o:Ljava/lang/Long;

    iget-object v3, p0, Lztb;->Z:Ljava/lang/Object;

    check-cast v3, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lztb;->Z:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v4, p0, Lztb;->s0:Lbub;

    iget-object v4, v4, Lbub;->a:Lmz9;

    check-cast v4, Lc0a;

    invoke-virtual {v4}, Lc0a;->l()Llz9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v4, Llz9;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v4, Llz9;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v4, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-nez v7, :cond_6

    iget-object p1, p0, Lztb;->s0:Lbub;

    iget-object p1, p1, Lbub;->f:La1f;

    new-instance v0, La50;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v6, v3, v2}, La50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs20;)V

    invoke-virtual {p1, v6, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lztb;->s0:Lbub;

    iget-object p1, p1, Lbub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v8, p0, Lztb;->s0:Lbub;

    iget-object v8, v8, Lbub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lmv0;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lztb;->s0:Lbub;

    iget-object v12, v12, Lbub;->a:Lmz9;

    check-cast v12, Lc0a;

    iget-boolean v12, v12, Lc0a;->I0:Z

    invoke-direct {v9, v10, v11, v12}, Lmv0;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, p0, Lztb;->s0:Lbub;

    iget-object v8, v8, Lbub;->a:Lmz9;

    check-cast v8, Lc0a;

    iget-boolean v9, v8, Lc0a;->I0:Z

    if-eqz v9, :cond_b

    iput-object p1, p0, Lztb;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lztb;->o:Ljava/lang/Long;

    iput-object v4, p0, Lztb;->X:Ljava/lang/Long;

    iput v5, p0, Lztb;->Y:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, p1

    move-object v0, v4

    move-object v2, v7

    :goto_4
    iget-object p1, p0, Lztb;->s0:Lbub;

    iget-object p1, p1, Lbub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    if-eqz p1, :cond_a

    iget-boolean v4, p1, Lmv0;->b:Z

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lztb;->s0:Lbub;

    iget-object v4, v4, Lbub;->a:Lmz9;

    check-cast v4, Lc0a;

    iget-boolean v4, v4, Lc0a;->I0:Z

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lmv0;->a:J

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_a

    iget-object p1, p0, Lztb;->s0:Lbub;

    iget-object v4, p1, Lbub;->f:La1f;

    new-instance v5, La50;

    iget-object p1, p1, Lbub;->a:Lmz9;

    check-cast p1, Lc0a;

    iget-object p1, p1, Lc0a;->R0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v7, Lbx3;->a:Lbx3;

    invoke-direct {v5, v2, v0, p1, v7}, La50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs20;)V

    invoke-virtual {v4, v6, v5}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lztb;->s0:Lbub;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lbub;->a:Lmz9;

    check-cast v0, Lc0a;

    iget-boolean v4, v0, Lc0a;->I0:Z

    iget-object v0, v0, Lc0a;->R0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                            |mPro:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {v8}, Lc0a;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lztb;->s0:Lbub;

    iget-object p1, p1, Lbub;->a:Lmz9;

    check-cast p1, Lc0a;

    iget-boolean v3, p1, Lc0a;->H0:Z

    if-eqz v3, :cond_d

    sget-object v0, Lvh4;->b:Lvh4;

    goto :goto_7

    :cond_d
    iget-boolean v3, p1, Lc0a;->G0:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p1, Lc0a;->F0:I

    if-ne p1, v5, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    iget-object p1, p0, Lztb;->s0:Lbub;

    iget-object v2, p1, Lbub;->f:La1f;

    new-instance v3, La50;

    iget-object p1, p1, Lbub;->a:Lmz9;

    check-cast p1, Lc0a;

    iget-object p1, p1, Lc0a;->R0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v3, v7, v4, p1, v0}, La50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs20;)V

    invoke-virtual {v2, v6, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
