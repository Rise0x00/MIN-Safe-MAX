.class public final Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lmw8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lbp7;

.field public final f:Lgu9;

.field public final g:Lrt9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmw8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    move-result-object v0

    sput-object v0, Lr2g;->h:Lmw8;

    return-void
.end method

.method public constructor <init>(Lbp7;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr2g;->a:J

    iput-wide p4, p0, Lr2g;->b:J

    iput p6, p0, Lr2g;->c:I

    const-class p2, Lr2g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr2g;->d:Ljava/lang/String;

    iput-object p1, p0, Lr2g;->e:Lbp7;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Lr2g;->f:Lgu9;

    new-instance p1, Lrt9;

    invoke-direct {p1}, Lrt9;-><init>()V

    iput-object p1, p0, Lr2g;->g:Lrt9;

    return-void
.end method


# virtual methods
.method public final a(Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm2g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2g;

    iget v1, v0, Lm2g;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2g;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2g;

    invoke-direct {v0, p0, p1}, Lm2g;-><init>(Lr2g;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lm2g;->Y:Ljava/lang/Object;

    iget v1, v0, Lm2g;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lm2g;->X:Lgu9;

    iget-object v0, v0, Lm2g;->o:Lr2g;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lm2g;->o:Lr2g;

    iget-object v1, p0, Lr2g;->f:Lgu9;

    iput-object v1, v0, Lm2g;->X:Lgu9;

    iput v2, v0, Lm2g;->w0:I

    invoke-virtual {v1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v2, v0, Lr2g;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lr2g;->b()Lz0g;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr2g;->c()Lz0g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lz0g;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2g;->g:Lrt9;

    invoke-virtual {v1}, Lrt9;->h()Z

    move-result v2

    iget-wide v3, v0, Lr2g;->b:J

    iget-wide v5, v0, Lr2g;->a:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lz0g;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Lz0g;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lrt9;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lrt9;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Lrt9;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0g;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Lrt9;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0g;

    iget-wide v14, v10, Lz0g;->b:J

    iget-wide v7, v10, Lz0g;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Lz0g;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Lz0g;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Lz0g;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Lz0g;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Lrt9;->i(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lrt9;->i(I)Ljava/lang/Object;

    new-instance v20, Lz0g;

    iget-wide v2, v10, Lz0g;->a:J

    iget-wide v7, v13, Lz0g;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lz0g;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lrt9;->a(ILjava/lang/Object;)V

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

    invoke-virtual {v1}, Lrt9;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lrt9;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lz0g;

    if-nez v2, :cond_6

    new-instance v2, Lz0g;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Lz0g;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lrt9;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Lz0g;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Lz0g;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Lz0g;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lrt9;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Lrt9;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lrt9;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0g;

    iget-wide v9, v4, Lz0g;->a:J

    iget-wide v12, v4, Lz0g;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Lrt9;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lrt9;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0g;

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
    iget-wide v12, v4, Lz0g;->a:J

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

    new-instance v3, Lz0g;

    invoke-direct {v3, v9, v10, v12, v13}, Lz0g;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lrt9;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final c()Lz0g;
    .locals 6

    iget-object v0, p0, Lr2g;->g:Lrt9;

    iget v1, v0, Lrt9;->b:I

    iget-wide v2, p0, Lr2g;->b:J

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt9;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lrt9;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Lz0g;

    iget-wide v4, v1, Lz0g;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lz0g;

    sub-long/2addr v2, v4

    invoke-direct {v1, v4, v5, v2, v3}, Lz0g;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lrt9;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lz0g;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lz0g;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lrt9;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ld3d;)V
    .locals 5

    iget v0, p1, Ld3d;->o:I

    iget-object v1, p1, Ld3d;->Z:Lf3d;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X-Reason"

    iget-object v4, p1, Ld3d;->Y:Lpt6;

    invoke-virtual {v4, v3}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lv3d;

    invoke-direct {v4, v3}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, Lv3d;

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lpih;->A(ILjava/lang/String;)Lp07;

    move-result-object v0

    invoke-virtual {p1}, Ld3d;->m()Z

    move-result p1

    iget-object v3, p0, Lr2g;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, Lpih;->a:Lp07;

    invoke-virtual {v0, p1}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lpih;->b:Lp07;

    invoke-virtual {v0, p1}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lpih;->f:Lp07;

    invoke-virtual {v0, p1}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lpih;->d:Lp07;

    invoke-virtual {v0, p1}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse error="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf3d;->X()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "Failed receiving upload status"

    invoke-direct {p1, v1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lp07;Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lf3d;->X()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v1, "Expired url on GET"

    invoke-direct {p1, v1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lp07;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v3, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lg17;Lnz3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ln2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln2g;

    iget v1, v0, Ln2g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2g;

    invoke-direct {v0, p0, p2}, Ln2g;-><init>(Lr2g;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ln2g;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ln2g;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ln2g;->o:Lr2g;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-nez v5, :cond_3

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "x-uploading-mode"

    invoke-static {v5}, Lpch;->h(Ljava/lang/String;)V

    const-string v6, "parallel"

    invoke-static {v6, v5}, Lpch;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    new-instance v9, Lpt6;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v9, v2}, Lpt6;-><init>([Ljava/lang/String;)V

    sget-object v2, Ls4g;->a:[B

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Lc75;->a:Lc75;

    :goto_2
    move-object v11, p2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Lq1d;

    const-string v8, "GET"

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lq1d;-><init>(Lg17;Ljava/lang/String;Lpt6;La1b;Ljava/util/Map;)V

    iget-object p1, p0, Lr2g;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrea;

    invoke-virtual {p1, v6}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object p1

    iput-object p0, v0, Ln2g;->o:Lr2g;

    iput v4, v0, Ln2g;->Z:I

    invoke-static {p1, v0}, Li28;->d(Lxqc;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_4
    check-cast p2, Ld3d;

    iget-object v0, p2, Ld3d;->Y:Lpt6;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p1, Lr2g;->d:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "initChunksForFile: got headers from server = "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, p2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lyxe;->C0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lyxe;->C0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lyxe;->C0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v5, Lz0g;

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lz0g;-><init>(JJJ)V

    iget-object v0, p1, Lr2g;->g:Lrt9;

    invoke-virtual {v0, v5}, Lrt9;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p1, p2}, Lr2g;->d(Ld3d;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lkjd;->c(J)Ljava/lang/Long;

    :cond_e
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "url == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lg17;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo2g;

    iget v1, v0, Lo2g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2g;

    invoke-direct {v0, p0, p2}, Lo2g;-><init>(Lr2g;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lo2g;->X:Ljava/lang/Object;

    iget v1, v0, Lo2g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo2g;->o:Lr2g;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Ld16;

    invoke-direct {p2}, Ld16;-><init>()V

    iput-object p1, p2, Ld16;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld16;->p(Ljava/lang/String;)V

    new-instance p1, Lfr5;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lfr5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Ld16;->k(Ljava/lang/String;La1b;)V

    invoke-virtual {p2}, Ld16;->b()Lq1d;

    move-result-object p1

    iget-object p2, p0, Lr2g;->e:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrea;

    invoke-virtual {p2, p1}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object p1

    iput-object p0, v0, Lo2g;->o:Lr2g;

    iput v2, v0, Lo2g;->Z:I

    invoke-static {p1, v0}, Li28;->d(Lxqc;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ld3d;

    invoke-virtual {p2}, Ld3d;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "X-Last-Known-Byte"

    iget-object v3, p2, Ld3d;->Y:Lpt6;

    invoke-virtual {v3, v0}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ld3d;->Z:Lf3d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lf3d;->X()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lp07;Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p1, p2}, Lr2g;->d(Ld3d;)V

    :cond_7
    move-wide v3, v1

    :goto_4
    cmp-long p2, v3, v1

    if-eqz p2, :cond_8

    iget-object p1, p1, Lr2g;->g:Lrt9;

    new-instance p2, Lz0g;

    invoke-direct {p2, v1, v2, v3, v4}, Lz0g;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lrt9;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final g(Lg17;Lnz3;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lp2g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp2g;

    iget v2, v1, Lp2g;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp2g;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp2g;

    invoke-direct {v1, p0, p2}, Lp2g;-><init>(Lr2g;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lp2g;->Z:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lp2g;->x0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lp2g;->X:Ljava/lang/Object;

    check-cast p1, Ldu9;

    iget-object v1, v1, Lp2g;->o:Lr2g;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
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
    iget-object p1, v1, Lp2g;->X:Ljava/lang/Object;

    check-cast p1, Ldu9;

    iget-object v1, v1, Lp2g;->o:Lr2g;

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lp2g;->Y:Lgu9;

    iget-object v3, v1, Lp2g;->X:Ljava/lang/Object;

    check-cast v3, Lg17;

    iget-object v7, v1, Lp2g;->o:Lr2g;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lr2g;->f:Lgu9;

    iput-object p0, v1, Lp2g;->o:Lr2g;

    iput-object p1, v1, Lp2g;->X:Ljava/lang/Object;

    iput-object p2, v1, Lp2g;->Y:Lgu9;

    iput v7, v1, Lp2g;->x0:I

    invoke-virtual {p2, v1}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p0

    :goto_2
    :try_start_1
    iget-object v3, v7, Lr2g;->g:Lrt9;

    invoke-virtual {v3}, Lrt9;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, v7, Lr2g;->c:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    iput-object v7, v1, Lp2g;->o:Lr2g;

    iput-object p2, v1, Lp2g;->X:Ljava/lang/Object;

    iput-object v8, v1, Lp2g;->Y:Lgu9;

    iput v5, v1, Lp2g;->x0:I

    invoke-virtual {v7, p1, v1}, Lr2g;->e(Lg17;Lnz3;)Ljava/lang/Object;

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
    iput-object v7, v1, Lp2g;->o:Lr2g;

    iput-object p2, v1, Lp2g;->X:Ljava/lang/Object;

    iput-object v8, v1, Lp2g;->Y:Lgu9;

    iput v6, v1, Lp2g;->x0:I

    invoke-virtual {v7, p1, v1}, Lr2g;->f(Lg17;Lnz3;)Ljava/lang/Object;

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
    iget-object p2, v7, Lr2g;->d:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Lr2g;->c:I

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

    invoke-virtual {v1, v2, p2, v0, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object p2, Loyf;->a:Loyf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, Lgu9;

    invoke-virtual {p1, v8}, Lgu9;->f(Ljava/lang/Object;)V

    return-object p2

    :goto_8
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lpih;->k:Lp07;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Lp07;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, p2}, Lp07;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v1, v2, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lp07;Ljava/lang/String;I)V

    throw v0

    :goto_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    check-cast p1, Lgu9;

    invoke-virtual {p1, v8}, Lgu9;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lq2g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2g;

    iget v1, v0, Lq2g;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2g;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2g;

    invoke-direct {v0, p0, p1}, Lq2g;-><init>(Lr2g;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lq2g;->Y:Ljava/lang/Object;

    iget v1, v0, Lq2g;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lq2g;->X:Lgu9;

    iget-object v0, v0, Lq2g;->o:Lr2g;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lq2g;->o:Lr2g;

    iget-object v1, p0, Lr2g;->f:Lgu9;

    iput-object v1, v0, Lq2g;->X:Lgu9;

    iput v2, v0, Lq2g;->w0:I

    invoke-virtual {v1, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lr2g;->g:Lrt9;

    iget-object v2, v0, Lrt9;->a:[Ljava/lang/Object;

    iget v0, v0, Lrt9;->b:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    aget-object v6, v2, v5

    check-cast v6, Lz0g;

    iget-wide v6, v6, Lz0g;->c:J

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

    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-virtual {v1, p1}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr2g;->g:Lrt9;

    iget-object v2, v1, Lrt9;->a:[Ljava/lang/Object;

    iget v1, v1, Lrt9;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lz0g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lz0g;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lz0g;->a:J

    iget-wide v7, v4, Lz0g;->b:J

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
