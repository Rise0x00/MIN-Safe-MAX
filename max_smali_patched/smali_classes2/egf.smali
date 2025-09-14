.class public final Legf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Loo8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lth7;

.field public final f:Lil9;

.field public final g:Lsk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loo8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Ly84;->s(Ljava/lang/String;)Loo8;

    move-result-object v0

    sput-object v0, Legf;->h:Loo8;

    return-void
.end method

.method public constructor <init>(Lth7;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Legf;->a:J

    iput-wide p4, p0, Legf;->b:J

    iput p6, p0, Legf;->c:I

    const-class p2, Legf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Legf;->d:Ljava/lang/String;

    iput-object p1, p0, Legf;->e:Lth7;

    sget-object p1, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lil9;

    invoke-direct {p1}, Lil9;-><init>()V

    iput-object p1, p0, Legf;->f:Lil9;

    new-instance p1, Lsk9;

    invoke-direct {p1}, Lsk9;-><init>()V

    iput-object p1, p0, Legf;->g:Lsk9;

    return-void
.end method


# virtual methods
.method public final a(Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzff;

    iget v1, v0, Lzff;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzff;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzff;

    invoke-direct {v0, p0, p1}, Lzff;-><init>(Legf;Lax3;)V

    :goto_0
    iget-object p1, v0, Lzff;->Y:Ljava/lang/Object;

    iget v1, v0, Lzff;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzff;->X:Lil9;

    iget-object v0, v0, Lzff;->o:Legf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lzff;->o:Legf;

    iget-object p1, p0, Legf;->f:Lil9;

    iput-object p1, v0, Lzff;->X:Lil9;

    iput v2, v0, Lzff;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Legf;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Legf;->b()Loef;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Legf;->c()Loef;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Loef;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Legf;->g:Lsk9;

    iget v2, v1, Lsk9;->b:I

    iget-wide v3, v0, Legf;->b:J

    iget-wide v5, v0, Legf;->a:J

    const-wide/16 v7, 0x0

    if-nez v2, :cond_0

    new-instance v0, Loef;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v7, v8, v2, v3}, Loef;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lsk9;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v9, v1, Lsk9;->b:I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v1, v2}, Lsk9;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loef;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v10}, Lsk9;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loef;

    iget-wide v13, v9, Loef;->b:J

    iget-wide v7, v9, Loef;->c:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v7, v12, Loef;->b:J

    move-object/from16 v17, v1

    iget-wide v0, v12, Loef;->c:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_2

    iget-wide v0, v9, Loef;->a:J

    add-long/2addr v0, v13

    iget-wide v7, v12, Loef;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lsk9;->h(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lsk9;->h(I)Ljava/lang/Object;

    new-instance v17, Loef;

    iget-wide v7, v9, Loef;->a:J

    iget-wide v9, v12, Loef;->b:J

    add-long v20, v13, v9

    move-wide/from16 v22, v20

    move-wide/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Loef;-><init>(JJJ)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lsk9;->a(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_2
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    move-object v1, v0

    move v2, v10

    goto :goto_2

    :cond_4
    move-object v0, v1

    const/4 v1, 0x0

    if-nez v9, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsk9;->f(I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Loef;

    if-nez v7, :cond_6

    new-instance v7, Loef;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-direct {v7, v12, v13, v8, v9}, Loef;-><init>(JJ)V

    invoke-virtual {v0, v7}, Lsk9;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x0

    :goto_5
    iget-wide v7, v7, Loef;->a:J

    cmp-long v2, v7, v12

    if-eqz v2, :cond_7

    new-instance v1, Loef;

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v12, v13, v2, v3}, Loef;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsk9;->a(ILjava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v7, v0, Lsk9;->b:I

    if-ge v2, v7, :cond_c

    invoke-virtual {v0, v2}, Lsk9;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loef;

    iget-wide v8, v7, Loef;->a:J

    iget-wide v12, v7, Loef;->b:J

    add-long/2addr v8, v12

    iget v7, v0, Lsk9;->b:I

    sub-int/2addr v7, v11

    if-eq v2, v7, :cond_8

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lsk9;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loef;

    goto :goto_7

    :cond_8
    move-object v7, v1

    :goto_7
    if-nez v7, :cond_9

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    sub-long v12, v3, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_8
    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    iget-wide v12, v7, Loef;->a:J

    cmp-long v7, v8, v12

    if-gez v7, :cond_a

    sub-long/2addr v12, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_8

    :cond_a
    const-wide/16 v12, -0x1

    goto :goto_8

    :goto_9
    cmp-long v7, v12, v15

    if-lez v7, :cond_b

    new-instance v1, Loef;

    invoke-direct {v1, v8, v9, v12, v13}, Loef;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v1}, Lsk9;->a(ILjava/lang/Object;)V

    return-object v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1
.end method

.method public final c()Loef;
    .locals 6

    iget-object v0, p0, Legf;->g:Lsk9;

    iget v1, v0, Lsk9;->b:I

    iget-wide v2, p0, Legf;->b:J

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object p0, v0, Lsk9;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Loef;

    iget-wide v4, p0, Loef;->b:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Loef;

    sub-long/2addr v2, v4

    invoke-direct {p0, v4, v5, v2, v3}, Loef;-><init>(JJ)V

    invoke-virtual {v0, p0}, Lsk9;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Loef;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5, v2, v3}, Loef;-><init>(JJ)V

    invoke-virtual {v0, p0}, Lsk9;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lomc;)V
    .locals 5

    iget v0, p1, Lomc;->o:I

    iget-object v1, p1, Lomc;->Z:Lqmc;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X-Reason"

    iget-object v4, p1, Lomc;->Y:Lym6;

    invoke-virtual {v4, v3}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v4, Lfnc;

    invoke-direct {v4, v3}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    instance-of v4, v3, Lfnc;

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lds0;->J(ILjava/lang/String;)Lst6;

    move-result-object v0

    invoke-virtual {p1}, Lomc;->m()Z

    move-result p1

    iget-object p0, p0, Legf;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, Lds0;->g:Lst6;

    invoke-virtual {v0, p1}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lds0;->h:Lst6;

    invoke-virtual {v0, p1}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lds0;->l:Lst6;

    invoke-virtual {v0, p1}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lds0;->j:Lst6;

    invoke-virtual {v0, p1}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqmc;->X()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {p0, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqmc;->X()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {p0, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Liu6;Lax3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lagf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lagf;

    iget v1, v0, Lagf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagf;

    invoke-direct {v0, p0, p2}, Lagf;-><init>(Legf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lagf;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lagf;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lagf;->o:Legf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

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

    invoke-static {v5}, Lz8c;->i(Ljava/lang/String;)V

    const-string v6, "parallel"

    invoke-static {v6, v5}, Lz8c;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    new-instance v9, Lym6;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v9, v2}, Lym6;-><init>([Ljava/lang/String;)V

    sget-object v2, Leif;->a:[B

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Ls25;->a:Ls25;

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
    new-instance v6, Lalc;

    const-string v8, "GET"

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lalc;-><init>(Liu6;Ljava/lang/String;Lym6;Lqbf;Ljava/util/Map;)V

    iget-object p1, p0, Legf;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4a;

    invoke-virtual {p1, v6}, Ln4a;->b(Lalc;)Lobc;

    move-result-object p1

    iput-object p0, v0, Lagf;->o:Legf;

    iput v4, v0, Lagf;->Z:I

    invoke-static {p1, v0}, Lyr3;->i(Lobc;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lomc;

    iget-object p1, p2, Lomc;->Y:Lym6;

    const-string v0, "Range"

    invoke-virtual {p1, v0}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Legf;->d:Ljava/lang/String;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "initChunksForFile: got headers from server = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p2, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Loef;

    sub-long/2addr v1, v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Loef;-><init>(JJJ)V

    iget-object p2, p0, Legf;->g:Lsk9;

    invoke-virtual {p2, v5}, Lsk9;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p2}, Legf;->d(Lomc;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lve2;->h(J)Ljava/lang/Long;

    :cond_e
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Liu6;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbgf;

    iget v1, v0, Lbgf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgf;

    invoke-direct {v0, p0, p2}, Lbgf;-><init>(Legf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lbgf;->X:Ljava/lang/Object;

    iget v1, v0, Lbgf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbgf;->o:Legf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Law5;

    invoke-direct {p2}, Law5;-><init>()V

    iput-object p1, p2, Law5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Law5;->h(Ljava/lang/String;)V

    new-instance p1, Lnm5;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lnm5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Law5;->d(Ljava/lang/String;Lqbf;)V

    invoke-virtual {p2}, Law5;->b()Lalc;

    move-result-object p1

    iget-object p2, p0, Legf;->e:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4a;

    invoke-virtual {p2, p1}, Ln4a;->b(Lalc;)Lobc;

    move-result-object p1

    iput-object p0, v0, Lbgf;->o:Legf;

    iput v2, v0, Lbgf;->Z:I

    invoke-static {p1, v0}, Lyr3;->i(Lobc;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lomc;

    invoke-virtual {p2}, Lomc;->m()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lomc;->Y:Lym6;

    invoke-virtual {v2, p1}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_4

    :catch_0
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v0, "Cannot parse range header=\'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lomc;->Z:Lqmc;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lqmc;->X()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, p2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p0, p2}, Legf;->d(Lomc;)V

    :cond_7
    move-wide p1, v0

    :goto_4
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object p0, p0, Legf;->g:Lsk9;

    new-instance v2, Loef;

    invoke-direct {v2, v0, v1, p1, p2}, Loef;-><init>(JJ)V

    invoke-virtual {p0, v2}, Lsk9;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final g(Liu6;Lax3;)Ljava/lang/Object;
    .locals 9

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lcgf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcgf;

    iget v2, v1, Lcgf;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcgf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcgf;

    invoke-direct {v1, p0, p2}, Lcgf;-><init>(Legf;Lax3;)V

    :goto_0
    iget-object p2, v1, Lcgf;->Z:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lcgf;->o0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcgf;->X:Ljava/lang/Object;

    check-cast p0, Lfl9;

    iget-object p1, v1, Lcgf;->o:Legf;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcgf;->X:Ljava/lang/Object;

    check-cast p0, Lfl9;

    iget-object p1, v1, Lcgf;->o:Legf;

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lcgf;->Y:Lil9;

    iget-object p1, v1, Lcgf;->X:Ljava/lang/Object;

    check-cast p1, Liu6;

    iget-object v3, v1, Lcgf;->o:Legf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Legf;->f:Lil9;

    iput-object p0, v1, Lcgf;->o:Legf;

    iput-object p1, v1, Lcgf;->X:Ljava/lang/Object;

    iput-object p2, v1, Lcgf;->Y:Lil9;

    iput v7, v1, Lcgf;->o0:I

    invoke-virtual {p2, v1}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, p0, Legf;->g:Lsk9;

    invoke-virtual {v3}, Lsk9;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Legf;->c:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    iput-object p0, v1, Lcgf;->o:Legf;

    iput-object p2, v1, Lcgf;->X:Ljava/lang/Object;

    iput-object v8, v1, Lcgf;->Y:Lil9;

    iput v5, v1, Lcgf;->o0:I

    invoke-virtual {p0, p1, v1}, Legf;->e(Liu6;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object p0, p2

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object p0, p2

    goto/16 :goto_b

    :cond_7
    iput-object p0, v1, Lcgf;->o:Legf;

    iput-object p2, v1, Lcgf;->X:Ljava/lang/Object;

    iput-object v8, v1, Lcgf;->Y:Lil9;

    iput v6, v1, Lcgf;->o0:I

    invoke-virtual {p0, p1, v1}, Legf;->f(Liu6;Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    :try_start_3
    iget-object p1, p0, Legf;->d:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Legf;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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

    :try_start_4
    const-string v0, "null"

    goto :goto_7

    :cond_a
    const-string v0, "STICKER"

    goto :goto_7

    :cond_b
    const-string v0, "FILE"

    goto :goto_7

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_7

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_7

    :cond_e
    const-string v0, "PHOTO"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :cond_f
    :goto_8
    sget-object p0, Ltcf;->a:Ltcf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p2, Lil9;

    invoke-virtual {p2, v8}, Lil9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    :try_start_6
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "Failed during retrieving upload position"

    sget-object v1, Lds0;->q:Lst6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lst6;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p1}, Lst6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-direct {p2, v0, v1, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw p2

    :goto_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    check-cast p0, Lil9;

    invoke-virtual {p0, v8}, Lil9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldgf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldgf;

    iget v1, v0, Ldgf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgf;

    invoke-direct {v0, p0, p1}, Ldgf;-><init>(Legf;Lax3;)V

    :goto_0
    iget-object p1, v0, Ldgf;->Y:Ljava/lang/Object;

    iget v1, v0, Ldgf;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldgf;->X:Lil9;

    iget-object v0, v0, Ldgf;->o:Legf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Ldgf;->o:Legf;

    iget-object p1, p0, Legf;->f:Lil9;

    iput-object p1, v0, Ldgf;->X:Lil9;

    iput v2, v0, Ldgf;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Legf;->g:Lsk9;

    iget-object v1, p0, Lsk9;->a:[Ljava/lang/Object;

    iget p0, p0, Lsk9;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p0, :cond_4

    aget-object v5, v1, v4

    check-cast v5, Loef;

    iget-wide v5, v5, Loef;->c:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "("

    invoke-static {v0}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Legf;->g:Lsk9;

    iget-object v1, p0, Lsk9;->a:[Ljava/lang/Object;

    iget p0, p0, Lsk9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Loef;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Loef;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Loef;->a:J

    iget-wide v6, v3, Loef;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
