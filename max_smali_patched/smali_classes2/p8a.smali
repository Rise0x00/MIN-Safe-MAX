.class public final Lp8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Lbp7;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8a;->a:Lbp7;

    iput-object p2, p0, Lp8a;->b:Lbp7;

    iput-object p3, p0, Lp8a;->c:Lbp7;

    iput-object p4, p0, Lp8a;->o:Lbp7;

    iput-object p5, p0, Lp8a;->X:Lbp7;

    check-cast p6, Lwla;

    invoke-virtual {p6}, Lwla;->b()Ly24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-virtual {p1, p7}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp8a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Lp8a;Lm82;JLnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lk8a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk8a;

    iget v1, v0, Lk8a;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8a;->y0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk8a;

    invoke-direct {v0, p0, p4}, Lk8a;-><init>(Lp8a;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lk8a;->w0:Ljava/lang/Object;

    iget v0, v6, Lk8a;->y0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean p0, v6, Lk8a;->Z:Z

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v6, Lk8a;->Y:J

    iget-object p1, v6, Lk8a;->X:Lm82;

    iget-object p0, v6, Lk8a;->o:Lp8a;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lp8a;->c:Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr63;

    check-cast p4, Lxid;

    invoke-virtual {p4}, Lxid;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_8

    iput-object p0, v6, Lk8a;->o:Lp8a;

    iput-object p1, v6, Lk8a;->X:Lm82;

    iput-wide p2, v6, Lk8a;->Y:J

    iput v9, v6, Lk8a;->y0:I

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lp8a;->C(Lm82;JJLnz3;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, v7

    if-ne p4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide v4, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v2, p1, Lpc2;->a:J

    const/4 p1, 0x0

    iput-object p1, v6, Lk8a;->o:Lp8a;

    iput-object p1, v6, Lk8a;->X:Lm82;

    iput-boolean p0, v6, Lk8a;->Z:Z

    iput v8, v6, Lk8a;->y0:I

    invoke-virtual/range {v1 .. v6}, Lp8a;->x(JJLnz3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lm82;JJLnz3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Ll8a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll8a;

    iget v2, v1, Ll8a;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll8a;->w0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll8a;

    invoke-direct {v1, p0, v0}, Ll8a;-><init>(Lp8a;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ll8a;->Y:Ljava/lang/Object;

    iget v1, v8, Ll8a;->w0:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v8, Ll8a;->X:J

    iget-object p1, v8, Ll8a;->o:Lm82;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm82;->n()J

    move-result-wide v10

    cmp-long v0, v10, p2

    if-ltz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-wide v0, p1, Lm82;->a:J

    const-string v2, "changeSelfReadMarkInChatsCache: chatId="

    const-string v3, ", mark="

    invoke-static {v0, v1, v2, v3}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p8a"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp8a;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v2, p1, Lm82;->a:J

    iput-object p1, v8, Ll8a;->o:Lm82;

    iput-wide v10, v8, Ll8a;->X:J

    iput v9, v8, Ll8a;->w0:I

    move-object v1, v0

    check-cast v1, Lm23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La23;

    move-wide v6, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, La23;-><init>(Lm23;JJJ)V

    invoke-static {v0, v8}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Loyf;->a:Loyf;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v10

    :goto_3
    invoke-virtual {p1}, Lm82;->n()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final H(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p8a"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ln8a;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Ln8a;-><init>(Lp8a;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lp8a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final I(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p8a"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo8a;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lo8a;-><init>(Lp8a;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lp8a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lp8a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhxf;->i(Lw24;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x(JJLnz3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp8a;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8a;

    new-instance v1, Lj7a;

    invoke-direct {v1, p1, p2, p3, p4}, Lj7a;-><init>(JJ)V

    iget-object p1, v0, Lf8a;->a:Lx5d;

    new-instance p2, Lx9;

    const/16 p3, 0x19

    invoke-direct {p2, v0, p3, v1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2, p5}, Lbf0;->I(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
