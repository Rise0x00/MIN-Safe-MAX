.class public final Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lru7;

.field public final g:Lm1a;

.field public final h:Lx0a;


# direct methods
.method public constructor <init>(Lru7;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhgg;->a:J

    iput-wide p4, p0, Lhgg;->b:J

    iput p6, p0, Lhgg;->c:I

    iput-object p7, p0, Lhgg;->d:Ljava/lang/String;

    const-class p2, Lhgg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhgg;->e:Ljava/lang/String;

    iput-object p1, p0, Lhgg;->f:Lru7;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Lhgg;->g:Lm1a;

    new-instance p1, Lx0a;

    invoke-direct {p1}, Lx0a;-><init>()V

    iput-object p1, p0, Lhgg;->h:Lx0a;

    return-void
.end method

.method public static d(Lldd;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Lldd;->c(Lldd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lfed;

    invoke-direct {v0, p0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lfed;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbgg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbgg;

    iget v1, v0, Lbgg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgg;

    invoke-direct {v0, p0, p1}, Lbgg;-><init>(Lhgg;Lp14;)V

    :goto_0
    iget-object p1, v0, Lbgg;->X:Ljava/lang/Object;

    iget v1, v0, Lbgg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbgg;->o:Lm1a;

    iget-object v0, v0, Lbgg;->d:Lhgg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbgg;->d:Lhgg;

    iget-object v1, p0, Lhgg;->g:Lm1a;

    iput-object v1, v0, Lbgg;->o:Lm1a;

    iput v2, v0, Lbgg;->Z:I

    invoke-virtual {v1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v2, v0, Lhgg;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lhgg;->b()Lleg;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lhgg;->c()Lleg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lleg;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lhgg;->h:Lx0a;

    invoke-virtual {v1}, Lx0a;->h()Z

    move-result v2

    iget-wide v3, v0, Lhgg;->b:J

    iget-wide v5, v0, Lhgg;->a:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lleg;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Lleg;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lx0a;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lx0a;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Lx0a;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lleg;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Lx0a;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lleg;

    iget-wide v14, v10, Lleg;->b:J

    iget-wide v7, v10, Lleg;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Lleg;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Lleg;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Lleg;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Lleg;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Lx0a;->i(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lx0a;->i(I)Ljava/lang/Object;

    new-instance v20, Lleg;

    iget-wide v2, v10, Lleg;->a:J

    iget-wide v7, v13, Lleg;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lleg;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lx0a;->a(ILjava/lang/Object;)V

    :goto_2
    move-wide/from16 v3, v18

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v3

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v3

    invoke-virtual {v1}, Lx0a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lx0a;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lleg;

    if-nez v2, :cond_6

    new-instance v2, Lleg;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Lleg;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lx0a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Lleg;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Lleg;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Lleg;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lx0a;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Lx0a;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lx0a;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lleg;

    iget-wide v9, v4, Lleg;->a:J

    iget-wide v12, v4, Lleg;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Lx0a;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lx0a;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lleg;

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_9

    cmp-long v4, v9, v7

    if-gez v4, :cond_a

    sub-long v12, v7, v9

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_7
    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_9
    iget-wide v12, v4, Lleg;->a:J

    cmp-long v4, v9, v12

    if-gez v4, :cond_a

    sub-long/2addr v12, v9

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_7

    :cond_a
    const-wide/16 v12, -0x1

    goto :goto_7

    :goto_8
    cmp-long v4, v12, v16

    if-lez v4, :cond_b

    new-instance v3, Lleg;

    invoke-direct {v3, v9, v10, v12, v13}, Lleg;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lx0a;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final c()Lleg;
    .locals 6

    iget-object v0, p0, Lhgg;->h:Lx0a;

    iget v1, v0, Lx0a;->b:I

    iget-wide v2, p0, Lhgg;->b:J

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lx0a;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Lleg;

    iget-wide v4, v1, Lleg;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lleg;

    sub-long/2addr v2, v4

    invoke-direct {v1, v4, v5, v2, v3}, Lleg;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lx0a;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lleg;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lleg;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lx0a;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lldd;)V
    .locals 5

    iget v0, p1, Lldd;->d:I

    iget-object v1, p1, Lldd;->Y:Lndd;

    invoke-static {p1}, Lhgg;->d(Lldd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnrh;->f(ILjava/lang/String;)Lf57;

    move-result-object v0

    invoke-virtual {p1}, Lldd;->l()Z

    move-result p1

    iget-object v2, p0, Lhgg;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lnrh;->a:Lf57;

    invoke-virtual {v0, p1}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lnrh;->b:Lf57;

    invoke-virtual {v0, p1}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lnrh;->g:Lf57;

    invoke-virtual {v0, p1}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lnrh;->e:Lf57;

    invoke-virtual {v0, p1}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse error="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lndd;->Q()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v1, "Failed receiving upload status"

    invoke-direct {p1, v1, v0, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lf57;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lndd;->Q()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "Expired url on GET"

    invoke-direct {p1, v1, v0, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lf57;Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v2, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lx57;Lp14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcgg;

    iget v1, v0, Lcgg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgg;

    invoke-direct {v0, p0, p2}, Lcgg;-><init>(Lhgg;Lp14;)V

    :goto_0
    iget-object p2, v0, Lcgg;->o:Ljava/lang/Object;

    iget v1, v0, Lcgg;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcgg;->d:Lhgg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lzp6;

    invoke-direct {p2}, Lzp6;-><init>()V

    iput-object p1, p2, Lzp6;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzp6;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lhgg;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment; filename="

    invoke-static {v1, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lzp6;->c:Ljava/lang/Object;

    check-cast v1, Lnx6;

    const-string v4, "content-disposition"

    invoke-virtual {v1, v4, p1}, Lnx6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lhgg;->b:J

    const-string p1, "bytes 0-/"

    invoke-static {v4, v5, p1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lzp6;->c:Ljava/lang/Object;

    check-cast v1, Lnx6;

    const-string v4, "content-range"

    invoke-virtual {v1, v4, p1}, Lnx6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v2}, Lzp6;->e(Ljava/lang/String;Lb1i;)V

    invoke-virtual {p2}, Lzp6;->c()Lxbd;

    move-result-object p1

    iget-object p2, p0, Lhgg;->f:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbma;

    invoke-virtual {p2, p1}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object p1

    iput-object p0, v0, Lcgg;->d:Lhgg;

    iput v3, v0, Lcgg;->Y:I

    invoke-static {p1, v0}, Lzni;->a(Lo0d;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lldd;

    invoke-virtual {p2}, Lldd;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lldd;->d:I

    invoke-static {p2}, Lhgg;->d(Lldd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnrh;->f(ILjava/lang/String;)Lf57;

    move-result-object p1

    sget-object p2, Lnrh;->j:Lf57;

    invoke-virtual {p1, p2}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lnrh;->i:Lf57;

    invoke-virtual {p1, p2}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Lf57;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lf57;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v2
.end method

.method public final g(Lx57;Lp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldgg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldgg;

    iget v3, v2, Ldgg;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldgg;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldgg;

    invoke-direct {v2, v0, v1}, Ldgg;-><init>(Lhgg;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ldgg;->X:Ljava/lang/Object;

    sget-object v8, Lh54;->a:Lh54;

    iget v2, v7, Ldgg;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v7, Ldgg;->o:Ljava/lang/Object;

    check-cast v2, Lldd;

    iget-object v3, v7, Ldgg;->d:Lhgg;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Ldgg;->o:Ljava/lang/Object;

    check-cast v2, Lx57;

    iget-object v3, v7, Ldgg;->d:Lhgg;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v3, "x-uploading-mode"

    invoke-static {v3}, Ljyh;->c(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Ljyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_14

    new-instance v4, Lox6;

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Lox6;-><init>([Ljava/lang/String;)V

    sget-object v2, Lkig;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Loa5;->a:Loa5;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Lxbd;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lxbd;-><init>(Lx57;Ljava/lang/String;Lox6;Lb1i;Ljava/util/Map;)V

    iget-object v3, v0, Lhgg;->f:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbma;

    invoke-virtual {v3, v1}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object v1

    iput-object v0, v7, Ldgg;->d:Lhgg;

    iput-object v2, v7, Ldgg;->o:Ljava/lang/Object;

    iput v12, v7, Ldgg;->Z:I

    invoke-static {v1, v7}, Lzni;->a(Lo0d;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_5
    check-cast v1, Lldd;

    invoke-virtual {v1}, Lldd;->l()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lldd;->d:I

    invoke-static {v1}, Lhgg;->d(Lldd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnrh;->f(ILjava/lang/String;)Lf57;

    move-result-object v4

    sget-object v5, Lnrh;->a:Lf57;

    invoke-virtual {v4, v5}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v3, v7, Ldgg;->d:Lhgg;

    iput-object v1, v7, Ldgg;->o:Ljava/lang/Object;

    iput v11, v7, Ldgg;->Z:I

    invoke-virtual {v3, v2, v7}, Lhgg;->f(Lx57;Lp14;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_8

    :goto_6
    return-object v8

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_7
    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v1, :cond_9

    move-object v1, v2

    move-object v2, v9

    goto :goto_8

    :cond_9
    throw v1

    :cond_a
    iget-object v2, v1, Lldd;->X:Lox6;

    const-string v4, "Range"

    invoke-virtual {v2, v4}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v1, v3, Lhgg;->e:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "initChunksForFile: got headers from server = "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Lxaf;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lxaf;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lxaf;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v13, Lleg;

    sub-long/2addr v5, v14

    const-wide/16 v7, 0x1

    add-long v16, v5, v7

    move-wide/from16 v18, v16

    invoke-direct/range {v13 .. v19}, Lleg;-><init>(JJJ)V

    iget-object v2, v3, Lhgg;->h:Lx0a;

    invoke-virtual {v2, v13}, Lx0a;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v3, v1}, Lhgg;->e(Lldd;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lhki;->a(J)Ljava/lang/Long;

    :cond_12
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lx57;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Legg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Legg;

    iget v1, v0, Legg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Legg;

    invoke-direct {v0, p0, p2}, Legg;-><init>(Lhgg;Lp14;)V

    :goto_0
    iget-object p2, v0, Legg;->o:Ljava/lang/Object;

    iget v1, v0, Legg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Legg;->d:Lhgg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lzp6;

    invoke-direct {p2}, Lzp6;-><init>()V

    iput-object p1, p2, Lzp6;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzp6;->j(Ljava/lang/String;)V

    new-instance p1, Liv5;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Liv5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Lzp6;->e(Ljava/lang/String;Lb1i;)V

    invoke-virtual {p2}, Lzp6;->c()Lxbd;

    move-result-object p1

    iget-object p2, p0, Lhgg;->f:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbma;

    invoke-virtual {p2, p1}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object p1

    iput-object p0, v0, Legg;->d:Lhgg;

    iput v2, v0, Legg;->Y:I

    invoke-static {p1, v0}, Lzni;->a(Lo0d;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lldd;

    invoke-virtual {p2}, Lldd;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "X-Last-Known-Byte"

    iget-object v3, p2, Lldd;->X:Lox6;

    invoke-virtual {v3, v0}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_4

    :catch_0
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v1, "Cannot parse range header=\'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lldd;->Y:Lndd;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lndd;->Q()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lf57;Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p1, p2}, Lhgg;->e(Lldd;)V

    :cond_7
    move-wide v3, v1

    :goto_4
    cmp-long p2, v3, v1

    if-eqz p2, :cond_8

    iget-object p1, p1, Lhgg;->h:Lx0a;

    new-instance p2, Lleg;

    invoke-direct {p2, v1, v2, v3, v4}, Lleg;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lx0a;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final i(Lx57;Lp14;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lfgg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfgg;

    iget v2, v1, Lfgg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfgg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfgg;

    invoke-direct {v1, p0, p2}, Lfgg;-><init>(Lhgg;Lp14;)V

    :goto_0
    iget-object p2, v1, Lfgg;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lfgg;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lfgg;->o:Ljava/lang/Object;

    check-cast p1, Lj1a;

    iget-object v1, v1, Lfgg;->d:Lhgg;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :catch_1
    move-exception p2

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lfgg;->o:Ljava/lang/Object;

    check-cast p1, Lj1a;

    iget-object v1, v1, Lfgg;->d:Lhgg;

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lfgg;->X:Lm1a;

    iget-object v3, v1, Lfgg;->o:Ljava/lang/Object;

    check-cast v3, Lx57;

    iget-object v7, v1, Lfgg;->d:Lhgg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhgg;->g:Lm1a;

    iput-object p0, v1, Lfgg;->d:Lhgg;

    iput-object p1, v1, Lfgg;->o:Ljava/lang/Object;

    iput-object p2, v1, Lfgg;->X:Lm1a;

    iput v7, v1, Lfgg;->s0:I

    invoke-virtual {p2, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p0

    :goto_2
    :try_start_1
    iget-object v3, v7, Lhgg;->h:Lx0a;

    invoke-virtual {v3}, Lx0a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, v7, Lhgg;->c:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    iput-object v7, v1, Lfgg;->d:Lhgg;

    iput-object p2, v1, Lfgg;->o:Ljava/lang/Object;

    iput-object v8, v1, Lfgg;->X:Lm1a;

    iput v5, v1, Lfgg;->s0:I

    invoke-virtual {v7, p1, v1}, Lhgg;->g(Lx57;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    move-object v1, v7

    :goto_3
    move-object v7, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_b

    :catch_2
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_8

    :catch_3
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_a

    :cond_7
    move-object p1, p2

    goto :goto_5

    :cond_8
    iput-object v7, v1, Lfgg;->d:Lhgg;

    iput-object p2, v1, Lfgg;->o:Ljava/lang/Object;

    iput-object v8, v1, Lfgg;->X:Lm1a;

    iput v6, v1, Lfgg;->s0:I

    invoke-virtual {v7, p1, v1}, Lhgg;->h(Lx57;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_4
    return-object v2

    :goto_5
    :try_start_3
    iget-object p2, v7, Lhgg;->e:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Lhgg;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "STICKER"

    goto :goto_6

    :cond_b
    const-string v0, "FILE"

    goto :goto_6

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_6

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_6

    :cond_e
    const-string v0, "PHOTO"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object p2, Lybg;->a:Lybg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, Lm1a;

    invoke-virtual {p1, v8}, Lm1a;->f(Ljava/lang/Object;)V

    return-object p2

    :goto_8
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lnrh;->l:Lf57;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Lf57;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, p2}, Lf57;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v1, v2, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lf57;Ljava/lang/String;I)V

    throw v0

    :goto_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    check-cast p1, Lm1a;

    invoke-virtual {p1, v8}, Lm1a;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final j(Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lggg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lggg;

    iget v1, v0, Lggg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lggg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lggg;

    invoke-direct {v0, p0, p1}, Lggg;-><init>(Lhgg;Lp14;)V

    :goto_0
    iget-object p1, v0, Lggg;->X:Ljava/lang/Object;

    iget v1, v0, Lggg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lggg;->o:Lm1a;

    iget-object v0, v0, Lggg;->d:Lhgg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lggg;->d:Lhgg;

    iget-object v1, p0, Lhgg;->g:Lm1a;

    iput-object v1, v0, Lggg;->o:Lm1a;

    iput v2, v0, Lggg;->Z:I

    invoke-virtual {v1, v0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lhgg;->h:Lx0a;

    iget-object v2, v0, Lx0a;->a:[Ljava/lang/Object;

    iget v0, v0, Lx0a;->b:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    aget-object v6, v2, v5

    check-cast v6, Lleg;

    iget-wide v6, v6, Lleg;->c:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-virtual {v1, p1}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhgg;->h:Lx0a;

    iget-object v2, v1, Lx0a;->a:[Ljava/lang/Object;

    iget v1, v1, Lx0a;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lleg;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lleg;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lleg;->a:J

    iget-wide v7, v4, Lleg;->b:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
