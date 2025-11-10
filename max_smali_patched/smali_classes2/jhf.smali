.class public final Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2g;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lm1a;

.field public final i:Lc1a;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lr2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljhf;->a:Lr2g;

    const-class p6, Ljhf;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ljhf;->b:Ljava/lang/String;

    iput-object p1, p0, Ljhf;->c:Lru7;

    iput-object p2, p0, Ljhf;->d:Lru7;

    iput-object p3, p0, Ljhf;->e:Lru7;

    iput-object p4, p0, Ljhf;->f:Lru7;

    iput-object p5, p0, Ljhf;->g:Lru7;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Ljhf;->h:Lm1a;

    sget-object p1, Lcod;->a:[J

    new-instance p1, Lc1a;

    invoke-direct {p1}, Lc1a;-><init>()V

    iput-object p1, p0, Ljhf;->i:Lc1a;

    return-void
.end method

.method public static final a(Ljhf;Lseg;Lp14;)Ljava/lang/Object;
    .locals 5

    sget-object v0, La98;->d:La98;

    instance-of v1, p2, Lrgf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrgf;

    iget v2, v1, Lrgf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrgf;

    invoke-direct {v1, p0, p2}, Lrgf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object p2, v1, Lrgf;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lrgf;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrgf;->o:Lseg;

    iget-object p0, v1, Lrgf;->d:Ljhf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ljhf;->f:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsgg;

    invoke-interface {p2, p1}, Lsgg;->d(Lseg;)Ltj8;

    move-result-object p2

    iput-object p0, v1, Lrgf;->d:Ljhf;

    iput-object p1, v1, Lrgf;->o:Lseg;

    iput v4, v1, Lrgf;->Z:I

    new-instance v3, Ly22;

    invoke-static {v1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly22;->o()V

    new-instance v1, Lpqe;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v3}, Lpqe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ltj8;->e(Lgk8;)V

    invoke-virtual {v3}, Ly22;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lkeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lfed;

    invoke-direct {v1, p2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lfed;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lkeg;

    if-nez p2, :cond_8

    iget-object p0, p0, Ljhf;->b:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Ljeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Llgg;->b:Llgg;

    iput-object p2, p0, Ljeg;->g:Llgg;

    iput-object p1, p0, Ljeg;->a:Lseg;

    sget-object p2, Llgg;->c:Llgg;

    iput-object p2, p0, Ljeg;->g:Llgg;

    iget-object p1, p1, Lseg;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ljeg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljeg;->i:J

    new-instance p2, Lkeg;

    invoke-direct {p2, p0}, Lkeg;-><init>(Ljeg;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Ljhf;->b:Ljava/lang/String;

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Ljhf;Lkeg;Lp14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La98;->d:La98;

    instance-of v1, p2, Ltgf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltgf;

    iget v2, v1, Ltgf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltgf;

    invoke-direct {v1, p0, p2}, Ltgf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object p2, v1, Ltgf;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Ltgf;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ltgf;->o:Lkeg;

    iget-object p0, v1, Ltgf;->d:Ljhf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lkeg;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ljhf;->b:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Ljhf;->b:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Ljhf;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml;

    iget-object p2, p1, Lkeg;->a:Lseg;

    iget p2, p2, Lseg;->c:I

    invoke-static {p2}, Lnx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lijf;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lamg;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lamg;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Ln88;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Ln88;-><init>(Lo8b;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lamg;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lamg;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lbe2;

    invoke-direct {p2}, Lbe2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Ln88;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ln88;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Ln88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ln88;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lamg;

    invoke-direct {p2, v4}, Lamg;-><init>(I)V

    :goto_4
    sget v0, Lw35;->d:I

    sget-object v0, Lb45;->d:Lb45;

    invoke-static {v4, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v5

    iput-object p0, v1, Ltgf;->d:Ljhf;

    iput-object p1, v1, Ltgf;->o:Lkeg;

    iput v4, v1, Ltgf;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Ljhf;->i(Lkh;JLp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lmmf;

    instance-of v0, p2, Lgxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lgxg;

    iget-object p0, p2, Lgxg;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lna5;->a:Lna5;

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxg;

    invoke-virtual {p1}, Lkeg;->b()Ljeg;

    move-result-object p1

    iget-object p2, p0, Lhxg;->a:Ljava/lang/String;

    iput-object p2, p1, Ljeg;->d:Ljava/lang/String;

    new-instance p2, Ligg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhxg;->c:Ljava/lang/String;

    iput-object v0, p2, Ligg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lhxg;->b:J

    iput-wide v0, p2, Ligg;->b:J

    new-instance p0, Ljgg;

    invoke-direct {p0, p2}, Ljgg;-><init>(Ligg;)V

    iput-object p0, p1, Ljeg;->h:Ljgg;

    new-instance p0, Lkeg;

    invoke-direct {p0, p1}, Lkeg;-><init>(Ljeg;)V

    return-object p0

    :cond_b
    instance-of v0, p2, Luu5;

    if-eqz v0, :cond_c

    check-cast p2, Luu5;

    iget-object p0, p2, Luu5;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu5;

    invoke-virtual {p1}, Lkeg;->b()Ljeg;

    move-result-object p1

    iget-object p2, p0, Lvu5;->c:Ljava/lang/String;

    iput-object p2, p1, Ljeg;->d:Ljava/lang/String;

    new-instance p2, Ligg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lvu5;->b:Ljava/lang/String;

    iput-object v0, p2, Ligg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lvu5;->a:J

    iput-wide v0, p2, Ligg;->b:J

    new-instance p0, Ljgg;

    invoke-direct {p0, p2}, Ljgg;-><init>(Ligg;)V

    iput-object p0, p1, Ljeg;->h:Ljgg;

    new-instance p0, Lkeg;

    invoke-direct {p0, p1}, Lkeg;-><init>(Ljeg;)V

    return-object p0

    :cond_c
    instance-of v0, p2, Lklb;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkeg;->b()Ljeg;

    move-result-object p0

    check-cast p2, Lklb;

    iget-object p1, p2, Lklb;->c:Ljava/lang/String;

    iput-object p1, p0, Ljeg;->d:Ljava/lang/String;

    new-instance p1, Lkeg;

    invoke-direct {p1, p0}, Lkeg;-><init>(Ljeg;)V

    return-object p1

    :cond_d
    instance-of v0, p2, Lx4f;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lkeg;->b()Ljeg;

    move-result-object p0

    check-cast p2, Lx4f;

    iget-object p1, p2, Lx4f;->c:Ljava/lang/String;

    iput-object p1, p0, Ljeg;->d:Ljava/lang/String;

    new-instance p1, Lkeg;

    invoke-direct {p1, p0}, Lkeg;-><init>(Ljeg;)V

    return-object p1

    :cond_e
    iget-object p0, p0, Ljhf;->a:Lr2g;

    sget-object p2, Lzfg;->s0:Lzfg;

    iget-object v0, p1, Lkeg;->a:Lseg;

    iget-object v0, v0, Lseg;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lr2g;->f(Lzfg;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lkeg;->a:Lseg;

    iget p1, p1, Lseg;->c:I

    invoke-static {p1}, Lijf;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljhf;Ljava/lang/String;Ljava/lang/Throwable;Lp14;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lvgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvgf;

    iget v1, v0, Lvgf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvgf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvgf;

    invoke-direct {v0, p0, p3}, Lvgf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object p3, v0, Lvgf;->d:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lvgf;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljhf;->e:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln8e;

    check-cast p3, Lp8e;

    iget p3, p3, Lp8e;->h:I

    invoke-static {p3}, Lhnf;->a(I)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p0, Ljhf;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljhf;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8e;

    check-cast p1, Lp8e;

    iget-object p1, p1, Lp8e;->e:Lmm0;

    sget-object p2, Lh9a;->Y:Lh9a;

    invoke-virtual {p1, p2}, Leia;->g(Lgxb;)Lhia;

    move-result-object p1

    new-instance p2, Lot7;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lsag;->d:Le9a;

    sget-object p3, Lsag;->c:Lvj6;

    new-instance v2, Lbja;

    invoke-direct {v2, p1, p2, p0, p3}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    iput v4, v0, Lvgf;->X:I

    invoke-static {v2, v0}, Loxi;->c(Leia;Lp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p3, p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    iget-object p0, p0, Ljhf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lf57;

    invoke-static {v0}, Lnrh;->g(Lf57;)Z

    move-result v0

    iget-object v1, p0, Ljhf;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetryOnException: error isCritical="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_a

    iget-object p2, p0, Ljhf;->a:Lr2g;

    iget-object p3, p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lf57;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lf57;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_9

    const-string p3, ""

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lagg;->j:Lagg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvcb;

    const-string v3, "err_reason"

    invoke-direct {v1, v3, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Lehb;->a(Ljava/lang/String;Lvcb;)V

    iget-object p0, p0, Ljhf;->a:Lr2g;

    sget-object p2, Lzfg;->t0:Lzfg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr2g;->f(Lzfg;Ljava/lang/String;)V

    :cond_a
    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    iget-object p0, p0, Ljhf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: can retry error"

    invoke-static {p0, p1, p2}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lw35;->d:I

    sget-object p0, Lb45;->d:Lb45;

    invoke-static {v4, p0}, Lzyi;->d(ILb45;)J

    move-result-wide p0

    iput v3, v0, Lvgf;->X:I

    invoke-static {p0, p1, v0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lseg;Lp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpgf;

    iget v1, v0, Lpgf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpgf;

    invoke-direct {v0, p0, p2}, Lpgf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lpgf;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lpgf;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpgf;->o:Lseg;

    iget-object v2, v0, Lpgf;->d:Ljhf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljhf;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, La98;->d:La98;

    invoke-virtual {v2, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lpgf;->d:Ljhf;

    iput-object p1, v0, Lpgf;->o:Lseg;

    iput v5, v0, Lpgf;->Z:I

    invoke-virtual {p0, p1, v0}, Ljhf;->h(Lseg;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Lpgf;->d:Ljhf;

    iput-object v3, v0, Lpgf;->o:Lseg;

    iput v4, v0, Lpgf;->Z:I

    invoke-virtual {v2, p1, v0}, Ljhf;->g(Lseg;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final e(Lkeg;Lq04;Lp14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La98;->d:La98;

    instance-of v1, p3, Lqgf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqgf;

    iget v2, v1, Lqgf;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqgf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqgf;

    invoke-direct {v1, p0, p3}, Lqgf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object p3, v1, Lqgf;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lqgf;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lqgf;->X:Lq04;

    iget-object p1, v1, Lqgf;->o:Lkeg;

    iget-object v1, v1, Lqgf;->d:Ljhf;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljhf;->b:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lkeg;->a:Lseg;

    iget-object v6, v6, Lseg;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lxr;

    const/16 v3, 0xf

    invoke-direct {p3, p0, p1, p2, v3}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lqgf;->d:Ljhf;

    iput-object p1, v1, Lqgf;->o:Lkeg;

    iput-object p2, v1, Lqgf;->X:Lq04;

    iput v5, v1, Lqgf;->s0:I

    invoke-static {p3, v1}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lau9;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Ljhf;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lkeg;->a:Lseg;

    iget-object v3, v3, Lseg;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lkeg;->b()Ljeg;

    move-result-object p1

    iput-object p3, p1, Ljeg;->b:Ljava/lang/String;

    iget-object p3, p2, Lq04;->c:Ljava/lang/String;

    iput-object p3, p1, Ljeg;->c:Ljava/lang/String;

    iget-wide p2, p2, Lq04;->b:J

    iput-wide p2, p1, Ljeg;->f:J

    new-instance p2, Lkeg;

    invoke-direct {p2, p1}, Lkeg;-><init>(Ljeg;)V

    return-object p2

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljhf;->b:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljhf;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    invoke-interface {v0, p1}, Lsgg;->a(Lkeg;)Ljg3;

    move-result-object p1

    invoke-static {p1, p2}, Loxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final g(Lseg;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsgf;

    iget v1, v0, Lsgf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsgf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsgf;

    invoke-direct {v0, p0, p2}, Lsgf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lsgf;->Y:Ljava/lang/Object;

    iget v1, v0, Lsgf;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsgf;->X:Lm1a;

    iget-object v1, v0, Lsgf;->o:Lseg;

    iget-object v0, v0, Lsgf;->d:Ljhf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lsgf;->d:Ljhf;

    iput-object p1, v0, Lsgf;->o:Lseg;

    iget-object p2, p0, Ljhf;->h:Lm1a;

    iput-object p2, v0, Lsgf;->X:Lm1a;

    iput v2, v0, Lsgf;->s0:I

    invoke-virtual {p2, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ljhf;->i:Lc1a;

    invoke-virtual {v0, p1}, Lc1a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lseg;Lp14;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljhf;->b:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljhf;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    invoke-interface {v0, p1}, Lsgg;->c(Lseg;)Ljg3;

    move-result-object p1

    invoke-static {p1, p2}, Loxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final i(Lkh;JLp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lugf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lugf;

    iget v2, v1, Lugf;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lugf;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lugf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lugf;-><init>(Ljhf;Lp14;)V

    :goto_0
    iget-object v0, v1, Lugf;->Z:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v1, Lugf;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lugf;->Y:J

    iget-object v4, v1, Lugf;->X:Lmmf;

    iget-object v10, v1, Lugf;->o:Lkh;

    iget-object v11, v1, Lugf;->d:Ljhf;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lugf;->Y:J

    iget-object v4, v1, Lugf;->X:Lmmf;

    iget-object v10, v1, Lugf;->o:Lkh;

    iget-object v11, v1, Lugf;->d:Ljhf;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Ljhf;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    iput-object v11, v4, Lugf;->d:Ljhf;

    iput-object v1, v4, Lugf;->o:Lkh;

    iput-object v10, v4, Lugf;->X:Lmmf;

    iput-wide v8, v4, Lugf;->Y:J

    iput v7, v4, Lugf;->t0:I

    check-cast v0, Lona;

    invoke-virtual {v0, v1, v4}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Lmmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lhnf;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Ljhf;->e:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8e;

    check-cast v12, Lp8e;

    iget v12, v12, Lp8e;->h:I

    invoke-static {v12}, Lhnf;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Ljhf;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Ljhf;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;

    check-cast v0, Lp8e;

    iget-object v0, v0, Lp8e;->e:Lmm0;

    sget-object v12, Lf9a;->X:Lf9a;

    invoke-virtual {v0, v12}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v12, Ls5f;

    invoke-direct {v12, v11}, Ls5f;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lsag;->d:Le9a;

    sget-object v14, Lsag;->c:Lvj6;

    new-instance v15, Lbja;

    invoke-direct {v15, v0, v12, v13, v14}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    iput-object v11, v1, Lugf;->d:Ljhf;

    iput-object v10, v1, Lugf;->o:Lkh;

    iput-object v4, v1, Lugf;->X:Lmmf;

    iput-wide v8, v1, Lugf;->Y:J

    iput v6, v1, Lugf;->t0:I

    invoke-static {v15, v1}, Loxi;->c(Leia;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lhnf;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Lugf;->d:Ljhf;

    iput-object v10, v1, Lugf;->o:Lkh;

    iput-object v4, v1, Lugf;->X:Lmmf;

    iput-wide v8, v1, Lugf;->Y:J

    iput v5, v1, Lugf;->t0:I

    invoke-static {v8, v9, v1}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_7
    iget-object v0, v4, Lp14;->b:Ly44;

    invoke-static {v0}, Lfbi;->i(Ly44;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
