.class public final Leu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lktd;

.field public final c:Lm13;

.field public final d:Lxpc;

.field public final e:Lbp7;

.field public f:Lqle;

.field public volatile g:Lnc2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lw24;


# direct methods
.method public constructor <init>(JLzde;Lbp7;Lktd;Lm13;Lxpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leu2;->a:J

    iput-object p5, p0, Leu2;->b:Lktd;

    iput-object p6, p0, Leu2;->c:Lm13;

    iput-object p7, p0, Leu2;->d:Lxpc;

    iput-object p4, p0, Leu2;->e:Lbp7;

    sget p4, Ln05;->o:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Leu2;->i:J

    new-instance p4, Lzh1;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p4

    iput-object p4, p0, Leu2;->k:Ljava/lang/Object;

    iget-object p3, p3, Lzde;->b:Ljava/lang/Object;

    check-cast p3, Ly24;

    sget-object p4, Lzu3;->w0:Lzu3;

    new-instance p5, Lcu2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lcu2;-><init>(Lv24;I)V

    invoke-virtual {p3, p5}, Le0;->plus(Lw24;)Lw24;

    move-result-object p3

    iput-object p3, p0, Leu2;->l:Lw24;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Ly38;->o:Ly38;

    invoke-virtual {p3, p4}, Lqpa;->b(Ly38;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "eu2"

    invoke-virtual {p3, p4, p5, p1, p2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lm82;
    .locals 3

    iget-wide v0, p0, Leu2;->a:J

    iget-object v2, p0, Leu2;->c:Lm13;

    check-cast v2, Lm23;

    invoke-virtual {v2, v0, v1}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Leu2;->a()Lm82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leu2;->a()Lm82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lm82;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Leu2;->c:Lm13;

    check-cast v2, Lm23;

    iget-object v2, v2, Lm23;->b:Lw13;

    iget-object v3, v2, Lw13;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lan2;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2}, Lan2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lci;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v5}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-eqz v2, :cond_1

    iget-wide v1, v2, Lm82;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLnz3;)Loyf;
    .locals 10

    sget-object p3, Loyf;->a:Loyf;

    invoke-virtual {p0}, Leu2;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "eu2"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p1, p0, Leu2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p2, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Ls05;->b:Ls05;

    invoke-static {v4, v5, v0}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    iget-wide v6, p0, Leu2;->i:J

    invoke-static {v4, v5, v6, v7}, Ln05;->g(JJ)J

    move-result-wide v6

    iget-object v0, p0, Leu2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln05;

    iget-wide v8, v0, Ln05;->a:J

    invoke-static {v6, v7, v8, v9}, Ln05;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p1, p0, Leu2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ln05;

    invoke-direct {p1, v6, v7}, Ln05;-><init>(J)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p2, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Leu2;->d:Lxpc;

    invoke-virtual {v0}, Lxpc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Leu2;->i:J

    iget-object v0, p0, Leu2;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    new-instance v3, Lxt2;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lxt2;-><init>(JJZ)V

    invoke-static {v0, v3}, Lbga;->u(Lbga;Lxl;)J

    iget-object p1, p0, Leu2;->c:Lm13;

    iget-wide v0, p0, Leu2;->a:J

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lub2;->Y(JZ)V

    return-object p3
.end method

.method public final d(Lnz3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p1, Ldu2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ldu2;

    iget v2, v1, Ldu2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldu2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldu2;

    invoke-direct {v1, p0, p1}, Ldu2;-><init>(Leu2;Lnz3;)V

    :goto_0
    iget-object p1, v1, Ldu2;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Ldu2;->Z:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, v1, Ldu2;->o:Leu2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v1, Ldu2;->o:Leu2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v5, p0, Leu2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "eu2"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Leu2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Ldu2;->Z:I

    invoke-virtual {p0, v1}, Leu2;->e(Lnz3;)Loyf;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Leu2;->a()Lm82;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Leu2;->f(Lm82;)Lm82;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Leu2;->c:Lm13;

    iget-wide v5, p0, Leu2;->a:J

    iput-object p0, v1, Ldu2;->o:Leu2;

    const/4 v3, 0x2

    iput v3, v1, Ldu2;->Z:I

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Lub2;->Y(JZ)V

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lm82;->b:Lpc2;

    iget-object v3, v3, Lpc2;->c:Lnc2;

    iput-object v3, p0, Leu2;->g:Lnc2;

    iget-object v3, p1, Lm82;->b:Lpc2;

    iget-wide v5, v3, Lpc2;->a:J

    iput-wide v5, p0, Leu2;->h:J

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v5, p1, Lpc2;->a:J

    iput-object p0, v1, Ldu2;->o:Leu2;

    const/4 p1, 0x3

    iput p1, v1, Ldu2;->Z:I

    invoke-virtual {p0, v5, v6, v1}, Leu2;->c(JLnz3;)Loyf;

    if-ne v0, v2, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, v3, Leu2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln05;

    iget-wide v5, p1, Ln05;->a:J

    iput-object v3, v1, Ldu2;->o:Leu2;

    const/4 p1, 0x4

    iput p1, v1, Ldu2;->Z:I

    invoke-static {v5, v6, v1}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, v3, Leu2;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Ldu2;->o:Leu2;

    const/4 p1, 0x5

    iput p1, v1, Ldu2;->Z:I

    invoke-virtual {v3, v1}, Leu2;->e(Lnz3;)Loyf;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Ldu2;->o:Leu2;

    const/4 p1, 0x6

    iput p1, v1, Ldu2;->Z:I

    invoke-virtual {v3, v1}, Leu2;->d(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lnz3;)Loyf;
    .locals 5

    sget-object p1, Loyf;->a:Loyf;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Leu2;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "eu2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Ln05;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leu2;->i:J

    invoke-virtual {p0}, Leu2;->a()Lm82;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu2;->f(Lm82;)Lm82;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Leu2;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v2, v0, Lpc2;->a:J

    check-cast v1, Lbga;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbga;->j(JZ)J

    iget-object v1, p0, Leu2;->c:Lm13;

    iget-wide v2, p0, Leu2;->a:J

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lub2;->Y(JZ)V

    return-object p1
.end method

.method public final f(Lm82;)Lm82;
    .locals 11

    invoke-virtual {p0}, Leu2;->a()Lm82;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Leu2;->a:J

    const-string v5, "eu2"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lm82;->b:Lpc2;

    invoke-virtual {p0}, Leu2;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lpc2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lm82;->B()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lm82;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lpc2;->c:Lnc2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
