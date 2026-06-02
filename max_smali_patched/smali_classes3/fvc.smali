.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lov8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lov8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvc;->a:Landroid/content/Context;

    iput-object p2, p0, Lfvc;->b:Lia8;

    iput-object p3, p0, Lfvc;->c:Lov8;

    iput-object p4, p0, Lfvc;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ld84;)Z
    .locals 4

    iget-wide v0, p1, Ld84;->a:J

    iget-object p1, p0, Lfvc;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4f;

    check-cast p1, Lijc;

    iget-object p1, p1, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->r:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le3;Z)Lhzb;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lm40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm40;

    iget-object v2, v2, Lm40;->c:Le60;

    new-instance v3, Lhzb;

    invoke-direct {v3, v1, v2}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Le3;->a:I

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "fvc"

    iget-object v6, v0, Lfvc;->b:Lia8;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v5, v4}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd9;

    check-cast v4, Lwfb;

    invoke-virtual {v4, v2}, Lwfb;->b(Ljava/lang/String;)Ld84;

    move-result-object v4

    :goto_0
    iget-object v8, v0, Lfvc;->c:Lov8;

    const/4 v11, 0x3

    const/16 v12, 0xb

    const/4 v13, 0x1

    if-nez v4, :cond_2

    new-instance v2, Lk1f;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v2, v4}, Lpo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lov8;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v7

    goto/16 :goto_a

    :cond_2
    iget-object v14, v4, Ld84;->b:Ljava/lang/String;

    iget-wide v9, v4, Ld84;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v9, v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, v12, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, file is empty: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk1f;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v2, v4}, Lpo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v15, v0, Lfvc;->d:Lia8;

    if-ne v3, v13, :cond_5

    invoke-virtual {v0, v4}, Lfvc;->a(Ld84;)Z

    move-result v9

    goto :goto_5

    :cond_5
    if-eq v3, v11, :cond_b

    if-ne v3, v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Ld84;->a()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v4}, Ld84;->b()Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_7
    invoke-virtual {v4}, Ld84;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v4}, Lfvc;->a(Ld84;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    move v9, v13

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lc4f;

    move-object/from16 v11, v17

    check-cast v11, Lijc;

    iget-object v11, v11, Lijc;->b:Lgjc;

    iget-object v11, v11, Lgjc;->G:Lejc;

    sget-object v17, Lgjc;->x5:[Lb88;

    const/16 v18, 0x1a

    aget-object v13, v17, v18

    invoke-virtual {v11, v13}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v11

    invoke-virtual {v11}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v9, v9, v19

    if-gtz v9, :cond_8

    :cond_b
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk1f;

    const-string v4, "file.local.max.size.reached"

    invoke-direct {v2, v4}, Lpo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v14}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x7

    if-eq v3, v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4f;

    check-cast v9, Lijc;

    iget-object v9, v9, Lijc;->b:Lgjc;

    iget-object v9, v9, Lgjc;->H:Lejc;

    sget-object v10, Lgjc;->x5:[Lb88;

    const/16 v11, 0x1b

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v9

    invoke-virtual {v9}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_6

    :goto_7
    if-nez v9, :cond_11

    new-instance v2, Lk1f;

    const-string v9, "file.local.unsupported.media.type"

    invoke-direct {v2, v9}, Lpo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lov8;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lfvc;->a:Landroid/content/Context;

    invoke-static {v9, v10, v7}, Lvej;->j(Landroid/net/Uri;Landroid/content/Context;Lzp5;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v12, :cond_13

    sget-object v10, Lc56;->a:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_14

    const-string v2, "try to share private file"

    invoke-static {v5, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    :goto_a
    if-nez v4, :cond_15

    return-object v7

    :cond_15
    iget-object v2, v4, Ld84;->b:Ljava/lang/String;

    iget-object v9, v4, Ld84;->c:Ljava/lang/String;

    iget-object v10, v4, Ld84;->d:Ljava/lang/String;

    invoke-static {v10}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :goto_c
    if-eq v3, v11, :cond_17

    const/4 v11, 0x3

    if-eq v3, v11, :cond_17

    if-eq v3, v12, :cond_17

    const/4 v11, 0x7

    if-ne v3, v11, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {v4}, Ld84;->a()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v4}, Ld84;->b()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_17
    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhd9;

    check-cast v11, Lwfb;

    iget-object v13, v11, Lwfb;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v15, v11, Lwfb;->d:Lwi5;

    invoke-static {v13, v14, v15}, Lvej;->h(Landroid/content/Context;Landroid/net/Uri;Lwi5;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ltf3;->x(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v10, v13

    goto :goto_d

    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "process: failed to get path from uri: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "wfb"

    invoke-static {v14, v13}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, Lwfb;->a:Landroid/content/Context;

    iget-object v11, v11, Lwfb;->b:Lc56;

    invoke-static {v13, v11, v10, v2}, Lvej;->b(Landroid/content/Context;Lc56;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltf3;->x(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v10, "process: failed to get path with copy"

    invoke-static {v14, v10}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :cond_19
    :goto_d
    if-nez v10, :cond_1a

    new-instance v11, Lk1f;

    const-string v13, "file.local.create.uri.copy"

    invoke-direct {v11, v13}, Lpo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1a
    const/4 v8, 0x2

    const/4 v11, 0x7

    if-ne v3, v11, :cond_1f

    invoke-virtual {v4}, Ld84;->a()Z

    move-result v1

    invoke-virtual {v4}, Ld84;->b()Z

    move-result v3

    if-eqz p2, :cond_1e

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1e

    :cond_1b
    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x3

    :goto_e
    new-instance v2, Lvpf;

    invoke-direct {v2, v1, v10}, Lvpf;-><init>(ILjava/lang/String;)V

    :goto_f
    move-object v1, v2

    :cond_1d
    :goto_10
    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_1e
    new-instance v1, Lf46;

    iget-wide v3, v4, Ld84;->a:J

    invoke-direct {v1, v3, v4, v10, v2}, Lf46;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_25

    if-eq v3, v8, :cond_24

    const/4 v11, 0x3

    if-eq v3, v11, :cond_22

    if-eq v3, v12, :cond_20

    goto :goto_10

    :cond_20
    instance-of v2, v1, Lvuh;

    if-eqz v2, :cond_21

    check-cast v1, Lvuh;

    new-instance v2, Lvuh;

    iget-object v3, v1, Lvuh;->c:Lyrh;

    iget-object v1, v1, Lvuh;->d:Ljava/lang/String;

    invoke-direct {v2, v12, v10, v3, v1}, Lvuh;-><init>(ILjava/lang/String;Lyrh;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    check-cast v1, Luwh;

    new-instance v19, Luwh;

    iget v2, v1, Luwh;->c:I

    iget v3, v1, Luwh;->d:I

    iget-wide v13, v1, Luwh;->o:J

    iget-object v4, v1, Luwh;->X:[B

    iget-object v11, v1, Luwh;->Y:Ljava/lang/String;

    iget-object v1, v1, Luwh;->Z:Lrc5;

    move-object/from16 v27, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v26, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v19 .. v27}, Luwh;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lrc5;)V

    move-object/from16 v1, v19

    goto :goto_10

    :cond_22
    instance-of v2, v1, Lvuh;

    if-eqz v2, :cond_23

    check-cast v1, Lvuh;

    new-instance v2, Lvuh;

    iget-object v3, v1, Lvuh;->c:Lyrh;

    iget-object v1, v1, Lvuh;->d:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v10, v3, v1}, Lvuh;-><init>(ILjava/lang/String;Lyrh;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    const/4 v11, 0x3

    new-instance v1, Lvpf;

    invoke-direct {v1, v11, v10}, Lvpf;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :cond_24
    check-cast v1, Lg90;

    new-instance v2, Lg90;

    iget-wide v3, v1, Lg90;->c:J

    iget-object v1, v1, Lg90;->d:[B

    invoke-direct {v2, v10, v3, v4, v1}, Lg90;-><init>(Ljava/lang/String;J[B)V

    goto :goto_f

    :cond_25
    new-instance v1, Lvpf;

    const/4 v11, 0x1

    invoke-direct {v1, v11, v10}, Lvpf;-><init>(ILjava/lang/String;)V

    :goto_11
    iget v2, v1, Le3;->a:I

    sget-object v3, Lu50;->o:Lu50;

    if-eq v2, v11, :cond_2d

    if-eq v2, v8, :cond_2c

    sget-object v4, Ly50;->d:Ly50;

    const/4 v11, 0x3

    if-eq v2, v11, :cond_29

    const/4 v11, 0x7

    if-eq v2, v11, :cond_28

    const/16 v5, 0xa

    if-eq v2, v5, :cond_27

    if-ne v2, v12, :cond_26

    move-object v2, v1

    check-cast v2, Luwh;

    iget-object v5, v2, Lvpf;->b:Ljava/lang/String;

    new-instance v6, Lz50;

    invoke-direct {v6}, Lz50;-><init>()V

    iget-wide v9, v2, Luwh;->o:J

    iput-wide v9, v6, Lz50;->b:J

    iget-object v7, v2, Luwh;->X:[B

    iput-object v7, v6, Lz50;->t:[B

    iget v7, v2, Luwh;->c:I

    iput v7, v6, Lz50;->d:I

    iget v7, v2, Luwh;->d:I

    iput v7, v6, Lz50;->e:I

    iput v8, v6, Lz50;->s:I

    iget-object v2, v2, Luwh;->Y:Ljava/lang/String;

    iput-object v2, v6, Lz50;->c:Ljava/lang/String;

    new-instance v2, Ld60;

    invoke-direct {v2, v6}, Ld60;-><init>(Lz50;)V

    new-instance v6, Lc50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lc50;->d:Ld60;

    iput-object v4, v6, Lc50;->a:Ly50;

    iput-object v3, v6, Lc50;->i:Lu50;

    iput-object v5, v6, Lc50;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lc50;->a()Le60;

    move-result-object v2

    goto/16 :goto_13

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_28
    move-object v2, v1

    check-cast v2, Lf46;

    new-instance v4, Li50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lf46;->c:J

    iput-wide v5, v4, Li50;->b:J

    iget-object v5, v2, Lf46;->d:Ljava/lang/String;

    iput-object v5, v4, Li50;->c:Ljava/lang/Object;

    new-instance v5, Lj50;

    invoke-direct {v5, v4}, Lj50;-><init>(Li50;)V

    new-instance v4, Lc50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lvpf;->b:Ljava/lang/String;

    iput-object v2, v4, Lc50;->m:Ljava/lang/String;

    iput-object v5, v4, Lc50;->r:Lj50;

    sget-object v2, Ly50;->A0:Ly50;

    iput-object v2, v4, Lc50;->a:Ly50;

    iput-object v3, v4, Lc50;->i:Lu50;

    invoke-virtual {v4}, Lc50;->a()Le60;

    move-result-object v2

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "getVideoAttach: retrieve params started"

    invoke-static {v5, v10}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd9;

    check-cast v6, Lwfb;

    invoke-virtual {v6, v2}, Lwfb;->e(Ljava/lang/String;)Lvzh;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getVideoAttach: retrieve params finished "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v6, Lvzh;->d:J

    iget-object v5, v6, Lvzh;->a:Ljava/lang/String;

    instance-of v10, v1, Lvuh;

    if-eqz v10, :cond_2b

    move-object v10, v1

    check-cast v10, Lvuh;

    iget-object v11, v10, Lvuh;->c:Lyrh;

    if-eqz v11, :cond_2b

    sget v7, Lb60;->e:I

    new-instance v7, La60;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, La60;-><init>(I)V

    iget v12, v11, Lyrh;->b:F

    iput v12, v7, La60;->b:F

    iget v12, v11, Lyrh;->c:F

    iput v12, v7, La60;->c:F

    iget-object v12, v11, Lyrh;->a:Lkcd;

    iput-object v12, v7, La60;->a:Lkcd;

    iget-boolean v11, v11, Lyrh;->d:Z

    iput-boolean v11, v7, La60;->d:Z

    new-instance v11, Lb60;

    invoke-direct {v11, v7}, Lb60;-><init>(La60;)V

    long-to-float v7, v8

    iget v8, v11, Lb60;->b:F

    iget v9, v11, Lb60;->a:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    float-to-long v8, v8

    iget-object v7, v10, Lvuh;->d:Ljava/lang/String;

    if-eqz v7, :cond_2a

    move-object v5, v7

    :cond_2a
    move-object v7, v11

    :cond_2b
    new-instance v10, Lz50;

    invoke-direct {v10}, Lz50;-><init>()V

    iput-wide v8, v10, Lz50;->b:J

    const/4 v11, 0x1

    iput v11, v10, Lz50;->s:I

    iget v8, v6, Lvzh;->b:I

    iput v8, v10, Lz50;->d:I

    iget v6, v6, Lvzh;->c:I

    iput v6, v10, Lz50;->e:I

    iput-object v5, v10, Lz50;->c:Ljava/lang/String;

    iput-object v7, v10, Lz50;->m:Lb60;

    new-instance v5, Ld60;

    invoke-direct {v5, v10}, Ld60;-><init>(Lz50;)V

    new-instance v6, Lc50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lc50;->d:Ld60;

    iput-object v4, v6, Lc50;->a:Ly50;

    iput-object v3, v6, Lc50;->i:Lu50;

    iput-object v2, v6, Lc50;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lc50;->a()Le60;

    move-result-object v2

    goto/16 :goto_13

    :cond_2c
    move-object v2, v1

    check-cast v2, Lg90;

    new-instance v4, La50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lg90;->c:J

    iput-wide v5, v4, La50;->c:J

    iget-object v5, v2, Lg90;->d:[B

    iput-object v5, v4, La50;->d:[B

    new-instance v5, Lb50;

    invoke-direct {v5, v4}, Lb50;-><init>(La50;)V

    new-instance v4, Lc50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc50;->e:Lb50;

    sget-object v5, Ly50;->o:Ly50;

    iput-object v5, v4, Lc50;->a:Ly50;

    iput-object v3, v4, Lc50;->i:Lu50;

    iget-object v2, v2, Lvpf;->b:Ljava/lang/String;

    iput-object v2, v4, Lc50;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lc50;->a()Le60;

    move-result-object v2

    goto/16 :goto_13

    :cond_2d
    const/4 v15, 0x0

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd9;

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lwfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ljde;->D(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd9;

    check-cast v5, Lwfb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v5, Lwfb;->c:Lc4f;

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->q()I

    move-result v4

    invoke-virtual {v2}, Lijc;->o()I

    move-result v2

    invoke-static {v6, v4, v2}, Ljde;->I(Landroid/graphics/Point;II)I

    move-result v2

    new-instance v4, Landroid/graphics/Point;

    iget v5, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v5, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move v9, v11

    goto :goto_12

    :cond_2e
    move v9, v15

    :goto_12
    new-instance v5, Ln50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Ln50;->c:I

    iput v4, v5, Ln50;->d:I

    iput-boolean v9, v5, Ln50;->e:Z

    new-instance v2, Lo50;

    invoke-direct {v2, v5}, Lo50;-><init>(Ln50;)V

    new-instance v4, Lc50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lc50;->b:Lo50;

    sget-object v2, Ly50;->c:Ly50;

    iput-object v2, v4, Lc50;->a:Ly50;

    iput-object v3, v4, Lc50;->i:Lu50;

    invoke-virtual {v1}, Le3;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lc50;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lc50;->a()Le60;

    move-result-object v2

    :goto_13
    new-instance v3, Lhzb;

    invoke-direct {v3, v1, v2}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
