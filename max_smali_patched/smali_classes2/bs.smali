.class public final Lbs;
.super Lkrj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lvzb;)Lmp5;
    .locals 8

    invoke-virtual {p0}, Lvzb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvzb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvzb;->r()J

    move-result-wide v3

    invoke-virtual {p0}, Lvzb;->r()J

    move-result-wide v5

    iget-object v0, p0, Lvzb;->a:[B

    iget v7, p0, Lvzb;->b:I

    iget p0, p0, Lvzb;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Lmp5;

    invoke-direct/range {v0 .. v7}, Lmp5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Lk8a;Ljava/nio/ByteBuffer;)Lf8a;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbs;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lf8a;

    new-instance v3, Lvzb;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lvzb;-><init>(I[B)V

    invoke-static {v3}, Lbs;->e(Lvzb;)Lmp5;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ld8a;

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lf8a;-><init>([Ld8a;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0x74

    if-ne v1, v3, :cond_7

    new-instance v1, Lyd2;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lyd2;-><init>([BIIB)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lyd2;->t(I)V

    invoke-virtual {v1, v3}, Lyd2;->i(I)I

    move-result v5

    invoke-virtual {v1}, Lyd2;->f()I

    move-result v7

    add-int/2addr v7, v5

    const/4 v5, 0x4

    sub-int/2addr v7, v5

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Lyd2;->t(I)V

    invoke-virtual {v1, v3}, Lyd2;->i(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lyd2;->u(I)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Lyd2;->t(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lyd2;->f()I

    move-result v10

    if-ge v10, v7, :cond_5

    const/16 v10, 0x30

    invoke-virtual {v1, v10}, Lyd2;->t(I)V

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lyd2;->i(I)I

    move-result v11

    invoke-virtual {v1, v5}, Lyd2;->t(I)V

    invoke-virtual {v1, v3}, Lyd2;->i(I)I

    move-result v12

    invoke-virtual {v1}, Lyd2;->f()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Lyd2;->f()I

    move-result v15

    if-ge v15, v13, :cond_3

    invoke-virtual {v1, v10}, Lyd2;->i(I)I

    move-result v15

    invoke-virtual {v1, v10}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {v1}, Lyd2;->f()I

    move-result v16

    add-int v3, v16, v2

    const/4 v4, 0x2

    if-ne v15, v4, :cond_1

    invoke-virtual {v1, v8}, Lyd2;->i(I)I

    move-result v2

    invoke-virtual {v1, v10}, Lyd2;->t(I)V

    if-ne v2, v6, :cond_2

    :goto_2
    invoke-virtual {v1}, Lyd2;->f()I

    move-result v2

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v10}, Lyd2;->i(I)I

    move-result v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v12, v2, [B

    invoke-virtual {v1, v2, v12}, Lyd2;->l(I[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v10}, Lyd2;->i(I)I

    move-result v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_0

    invoke-virtual {v1, v10}, Lyd2;->i(I)I

    move-result v15

    invoke-virtual {v1, v15}, Lyd2;->u(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    const/16 v4, 0x15

    if-ne v15, v4, :cond_2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v14, v2, [B

    invoke-virtual {v1, v2, v14}, Lyd2;->l(I[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v2

    :cond_2
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Lyd2;->q(I)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    goto :goto_1

    :cond_3
    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v1, v13}, Lyd2;->q(I)V

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    new-instance v2, Lzr;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v11, v3}, Lzr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lf8a;

    invoke-direct {v4, v9}, Lf8a;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
