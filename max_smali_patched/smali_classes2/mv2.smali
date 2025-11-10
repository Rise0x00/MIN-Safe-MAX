.class public final Lmv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lx4e;

.field public final c:Lu23;

.field public final d:Lozc;

.field public final e:Lru7;

.field public f:Lgye;

.field public volatile g:Ltd2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ly44;


# direct methods
.method public constructor <init>(JLpqe;Lru7;Lx4e;Lu23;Lozc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmv2;->a:J

    iput-object p5, p0, Lmv2;->b:Lx4e;

    iput-object p6, p0, Lmv2;->c:Lu23;

    iput-object p7, p0, Lmv2;->d:Lozc;

    iput-object p4, p0, Lmv2;->e:Lru7;

    sget p4, Lw35;->d:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lmv2;->i:J

    new-instance p4, Lhi1;

    const/16 p5, 0x10

    invoke-direct {p4, p5, p0}, Lhi1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Llci;->i(ILoi6;)Lru7;

    move-result-object p4

    iput-object p4, p0, Lmv2;->k:Ljava/lang/Object;

    iget-object p3, p3, Lpqe;->b:Ljava/lang/Object;

    check-cast p3, La54;

    sget-object p4, Luea;->c:Luea;

    new-instance p5, Lkv2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lkv2;-><init>(Lx44;I)V

    invoke-virtual {p3, p5}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p3

    iput-object p3, p0, Lmv2;->l:Ly44;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, La98;->d:La98;

    invoke-virtual {p3, p4}, Lnxa;->b(La98;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "mv2"

    invoke-virtual {p3, p4, p5, p1, p2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lt92;
    .locals 3

    iget-wide v0, p0, Lmv2;->a:J

    iget-object v2, p0, Lmv2;->c:Lu23;

    check-cast v2, Lw33;

    invoke-virtual {v2, v0, v1}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final b(JLp14;)Lybg;
    .locals 10

    sget-object p3, Lybg;->a:Lybg;

    iget-object v0, p0, Lmv2;->c:Lu23;

    invoke-virtual {p0}, Lmv2;->a()Lt92;

    move-result-object v1

    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lad2;->P(Lt92;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "mv2"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p1, p0, Lmv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p2, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lb45;->b:Lb45;

    invoke-static {v4, v5, v0}, Lzyi;->e(JLb45;)J

    move-result-wide v4

    iget-wide v6, p0, Lmv2;->i:J

    invoke-static {v4, v5, v6, v7}, Lw35;->i(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lmv2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw35;

    iget-wide v8, v0, Lw35;->a:J

    invoke-static {v6, v7, v8, v9}, Lw35;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p1, p0, Lmv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lw35;

    invoke-direct {p1, v6, v7}, Lw35;-><init>(J)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p2, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Lmv2;->d:Lozc;

    invoke-virtual {v0}, Lozc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Lmv2;->i:J

    iget-object v0, p0, Lmv2;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    check-cast v0, Lona;

    new-instance v3, Lfv2;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lfv2;-><init>(JJZ)V

    invoke-static {v0, v3}, Lona;->u(Lona;Lzm;)J

    iget-object p1, p0, Lmv2;->c:Lu23;

    iget-wide v0, p0, Lmv2;->a:J

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lad2;->Z(JZ)V

    return-object p3
.end method

.method public final c(Lp14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Llv2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llv2;

    iget v2, v1, Llv2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llv2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Llv2;

    invoke-direct {v1, p0, p1}, Llv2;-><init>(Lmv2;Lp14;)V

    :goto_0
    iget-object p1, v1, Llv2;->o:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Llv2;->Y:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, v1, Llv2;->d:Lmv2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v1, Llv2;->d:Lmv2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lmv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "mv2"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmv2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Llv2;->Y:I

    invoke-virtual {p0, v1}, Lmv2;->d(Lp14;)Lybg;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lmv2;->a()Lt92;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lmv2;->e(Lt92;)Lt92;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lmv2;->c:Lu23;

    iget-wide v5, p0, Lmv2;->a:J

    iput-object p0, v1, Llv2;->d:Lmv2;

    const/4 v3, 0x2

    iput v3, v1, Llv2;->Y:I

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Lad2;->Z(JZ)V

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lt92;->b:Lvd2;

    iget-object v3, v3, Lvd2;->c:Ltd2;

    iput-object v3, p0, Lmv2;->g:Ltd2;

    iget-object v3, p1, Lt92;->b:Lvd2;

    iget-wide v5, v3, Lvd2;->a:J

    iput-wide v5, p0, Lmv2;->h:J

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v5, p1, Lvd2;->a:J

    iput-object p0, v1, Llv2;->d:Lmv2;

    const/4 p1, 0x3

    iput p1, v1, Llv2;->Y:I

    invoke-virtual {p0, v5, v6, v1}, Lmv2;->b(JLp14;)Lybg;

    if-ne v0, v2, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, v3, Lmv2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw35;

    iget-wide v5, p1, Lw35;->a:J

    iput-object v3, v1, Llv2;->d:Lmv2;

    const/4 p1, 0x4

    iput p1, v1, Llv2;->Y:I

    invoke-static {v5, v6, v1}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, v3, Lmv2;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Llv2;->d:Lmv2;

    const/4 p1, 0x5

    iput p1, v1, Llv2;->Y:I

    invoke-virtual {v3, v1}, Lmv2;->d(Lp14;)Lybg;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Llv2;->d:Lmv2;

    const/4 p1, 0x6

    iput p1, v1, Llv2;->Y:I

    invoke-virtual {v3, v1}, Lmv2;->c(Lp14;)Ljava/lang/Object;

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

.method public final d(Lp14;)Lybg;
    .locals 5

    sget-object p1, Lybg;->a:Lybg;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lmv2;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mv2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Lw35;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmv2;->i:J

    invoke-virtual {p0}, Lmv2;->a()Lt92;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmv2;->e(Lt92;)Lt92;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lmv2;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v2, v0, Lvd2;->a:J

    check-cast v1, Lona;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lona;->j(JZ)J

    iget-object v1, p0, Lmv2;->c:Lu23;

    iget-wide v2, p0, Lmv2;->a:J

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lad2;->Z(JZ)V

    return-object p1
.end method

.method public final e(Lt92;)Lt92;
    .locals 11

    invoke-virtual {p0}, Lmv2;->a()Lt92;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lmv2;->a:J

    const-string v5, "mv2"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lt92;->b:Lvd2;

    invoke-virtual {p0}, Lmv2;->a()Lt92;

    move-result-object v7

    iget-object v8, p0, Lmv2;->c:Lu23;

    check-cast v8, Lw33;

    invoke-virtual {v8}, Lw33;->M()Lad2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lad2;->P(Lt92;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lvd2;->a:J

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

    invoke-static {v5, v2, v0, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lt92;->E()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lt92;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lvd2;->c:Ltd2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
