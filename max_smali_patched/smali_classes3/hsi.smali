.class public final Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsi;->a:Lia8;

    iput-object p1, p0, Lhsi;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgsi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgsi;

    iget v3, v2, Lgsi;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgsi;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgsi;

    invoke-direct {v2, v0, v1}, Lgsi;-><init>(Lhsi;Lz84;)V

    :goto_0
    iget-object v1, v2, Lgsi;->d:Ljava/lang/Object;

    iget v3, v2, Lgsi;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhsi;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    check-cast v1, Lijc;

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->E0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v6, 0x50

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    const-class v6, Lhsi;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v3, Lzrd;->a:Lyrd;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v7, Lzrd;->b:Ls3;

    invoke-virtual {v7, v3}, Ls3;->d(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lhsi;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4g;

    iput v4, v2, Lgsi;->X:I

    invoke-virtual {v1, v6, v7, v2}, Lu4g;->a(JLz84;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lk2g;

    if-eqz v1, :cond_7

    new-instance v6, Lc3g;

    iget-wide v7, v1, Lk2g;->a:J

    iget-wide v9, v1, Lk2g;->B0:J

    iget-object v13, v1, Lk2g;->Z:Ljava/lang/String;

    iget-object v14, v1, Lk2g;->C0:Ljava/lang/String;

    iget-object v15, v1, Lk2g;->F0:Ljava/lang/String;

    iget v2, v1, Lk2g;->b:I

    iget v1, v1, Lk2g;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v23}, Lc3g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v6

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
