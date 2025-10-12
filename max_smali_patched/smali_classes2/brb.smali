.class public final Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lov0;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lov0;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrb;->a:Landroid/content/Context;

    iput-object p2, p0, Lbrb;->b:Lbp7;

    iput-object p3, p0, Lbrb;->c:Lov0;

    iput-object p4, p0, Lbrb;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lny3;)Z
    .locals 5

    iget-wide v0, p1, Lny3;->b:J

    iget-object p1, p0, Lbrb;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x2625a00

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lp2;Z)Lo4b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqz;

    iget-object v2, v2, Lqz;->c:Lo10;

    new-instance v3, Lo4b;

    invoke-direct {v3, v1, v2}, Lo4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Luh5;

    const-string v5, "brb"

    const/4 v8, 0x3

    iget-object v9, v0, Lbrb;->b:Lbp7;

    const/4 v10, 0x1

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lp2;->a()Ljava/lang/String;

    move-result-object v2

    iget v13, v1, Lp2;->a:I

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "uri string is empty or null"

    invoke-static {v5, v14, v12}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v12

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp8;

    check-cast v14, Ljj0;

    invoke-virtual {v14, v2}, Ljj0;->c(Ljava/lang/String;)Lny3;

    move-result-object v14

    :goto_0
    iget-object v15, v0, Lbrb;->c:Lov0;

    if-nez v14, :cond_2

    new-instance v2, Lzqd;

    const-string v14, "file.local.get.content.uri"

    invoke-direct {v2, v14}, Lej0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lov0;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v12

    move-object v14, v4

    move v3, v13

    goto/16 :goto_c

    :cond_2
    iget-object v6, v14, Lny3;->c:Ljava/lang/String;

    iget-wide v3, v14, Lny3;->b:J

    const-wide/16 v16, 0x0

    cmp-long v16, v3, v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    if-eq v13, v11, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, file is empty: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v12}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lzqd;

    const-string v3, "file.local.max.zero.size"

    invoke-direct {v2, v3}, Lej0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v7, v0, Lbrb;->d:Lbp7;

    if-ne v13, v10, :cond_5

    invoke-virtual {v0, v14}, Lbrb;->a(Lny3;)Z

    move-result v3

    :goto_3
    move/from16 v19, v13

    goto :goto_6

    :cond_5
    if-eq v13, v8, :cond_6

    if-ne v13, v11, :cond_7

    :cond_6
    move/from16 v19, v13

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_c

    invoke-virtual {v14}, Lny3;->a()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v14}, Lny3;->b()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_8
    invoke-virtual {v14}, Lny3;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v14}, Lbrb;->a(Lny3;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v13

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    move v3, v10

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lktd;

    move-object/from16 v11, v17

    check-cast v11, Lgjd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v19, v13

    const-wide v12, 0x100000000L

    invoke-virtual {v11, v8, v12, v13}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-gtz v3, :cond_a

    :goto_5
    move v3, v10

    :goto_6
    if-nez v3, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lzqd;

    const-string v3, "file.local.max.size.reached"

    invoke-direct {v2, v3}, Lej0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lov0;->c(Ljava/lang/Object;)V

    move/from16 v3, v19

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_d
    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v3, v19

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f

    :cond_e
    move v4, v10

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    move/from16 v3, v19

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    check-cast v4, Lgjd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v8, "exe"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lgjd;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :goto_8
    if-nez v4, :cond_12

    new-instance v2, Lzqd;

    const-string v4, "file.local.unsupported.media.type"

    invoke-direct {v2, v4}, Lej0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lov0;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v14, v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Lbrb;->a:Landroid/content/Context;

    invoke-static {v6, v7, v4}, Lve7;->H(Landroid/net/Uri;Landroid/content/Context;Lec5;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v4, 0x0

    :goto_a
    const/16 v6, 0xa

    if-ge v4, v6, :cond_14

    sget-object v6, Lcq5;->a:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v2, v10

    goto :goto_b

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    const-string v2, "try to share private file"

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-nez v14, :cond_16

    return-object v4

    :cond_16
    iget-object v2, v14, Lny3;->c:Ljava/lang/String;

    iget-object v4, v14, Lny3;->e:Ljava/lang/String;

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lp2;->a()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eq v3, v10, :cond_1a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1a

    const/16 v6, 0xb

    if-eq v3, v6, :cond_1a

    const/4 v6, 0x7

    if-ne v3, v6, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {v14}, Lny3;->a()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v14}, Lny3;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    const/4 v11, 0x0

    :cond_19
    :goto_e
    const/4 v6, 0x7

    goto :goto_11

    :cond_1a
    :goto_f
    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp8;

    check-cast v6, Ljj0;

    iget-object v7, v6, Ljj0;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v11, v6, Ljj0;->d:Lf7d;

    invoke-static {v7, v8, v11}, Lve7;->F(Landroid/content/Context;Landroid/net/Uri;Lf7d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lipe;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v4, v7

    const/4 v11, 0x0

    goto :goto_10

    :cond_1b
    const-string v7, "process: failed to get path from uri: "

    const-string v8, "jj0"

    const/4 v11, 0x0

    invoke-static {v7, v4, v8, v11}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4, v2}, Ljj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lipe;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v4, "process: failed to get path with copy"

    invoke-static {v8, v4, v11}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v11

    :cond_1c
    :goto_10
    if-nez v4, :cond_19

    new-instance v6, Lzqd;

    const-string v7, "file.local.create.uri.copy"

    invoke-direct {v6, v7}, Lej0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-ne v3, v6, :cond_20

    invoke-virtual {v14}, Lny3;->a()Z

    move-result v1

    invoke-virtual {v14}, Lny3;->b()Z

    move-result v3

    if-eqz p2, :cond_1f

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1f

    :cond_1d
    if-eqz v1, :cond_1e

    move v1, v10

    goto :goto_12

    :cond_1e
    const/4 v1, 0x3

    :goto_12
    new-instance v2, Llde;

    invoke-direct {v2, v1, v4}, Llde;-><init>(ILjava/lang/String;)V

    :goto_13
    move-object v1, v2

    goto/16 :goto_14

    :cond_1f
    new-instance v1, Lep5;

    iget-wide v6, v14, Lny3;->b:J

    invoke-direct {v1, v6, v7, v4, v2}, Lep5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v1}, Lp2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    if-eq v3, v10, :cond_26

    const/4 v2, 0x2

    if-eq v3, v2, :cond_25

    const/4 v6, 0x3

    if-eq v3, v6, :cond_23

    const/16 v6, 0xb

    if-eq v3, v6, :cond_21

    goto :goto_14

    :cond_21
    instance-of v2, v1, Libg;

    if-eqz v2, :cond_22

    check-cast v1, Libg;

    new-instance v2, Libg;

    iget-object v3, v1, Libg;->c:Lb9g;

    iget-object v1, v1, Libg;->o:Ljava/lang/String;

    invoke-direct {v2, v6, v4, v3, v1}, Libg;-><init>(ILjava/lang/String;Lb9g;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    check-cast v1, Lgdg;

    new-instance v18, Lgdg;

    iget v2, v1, Lgdg;->c:I

    iget v3, v1, Lgdg;->o:I

    iget-wide v6, v1, Lgdg;->X:J

    iget-object v8, v1, Lgdg;->Y:Ljava/lang/String;

    iget-object v1, v1, Lgdg;->Z:Lrob;

    move-object/from16 v25, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    move-wide/from16 v22, v6

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v25}, Lgdg;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lrob;)V

    move-object/from16 v1, v18

    goto :goto_14

    :cond_23
    instance-of v2, v1, Libg;

    if-eqz v2, :cond_24

    check-cast v1, Libg;

    new-instance v2, Libg;

    iget-object v3, v1, Libg;->c:Lb9g;

    iget-object v1, v1, Libg;->o:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v4, v3, v1}, Libg;-><init>(ILjava/lang/String;Lb9g;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    const/4 v6, 0x3

    new-instance v1, Llde;

    invoke-direct {v1, v6, v4}, Llde;-><init>(ILjava/lang/String;)V

    goto :goto_14

    :cond_25
    check-cast v1, Lk40;

    new-instance v2, Lk40;

    iget-wide v6, v1, Lk40;->c:J

    iget-object v1, v1, Lk40;->o:[B

    invoke-direct {v2, v4, v6, v7, v1}, Lk40;-><init>(Ljava/lang/String;J[B)V

    goto :goto_13

    :cond_26
    new-instance v1, Llde;

    invoke-direct {v1, v10, v4}, Llde;-><init>(ILjava/lang/String;)V

    :cond_27
    :goto_14
    move-object v3, v14

    goto :goto_15

    :cond_28
    move-object v11, v12

    move-object v3, v11

    :goto_15
    iget v2, v1, Lp2;->a:I

    sget-object v4, Lh10;->X:Lh10;

    if-eq v2, v10, :cond_30

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2f

    sget-object v3, Lk10;->o:Lk10;

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2c

    const/4 v6, 0x7

    if-eq v2, v6, :cond_2b

    const/16 v6, 0xa

    if-eq v2, v6, :cond_2a

    const/16 v6, 0xb

    if-ne v2, v6, :cond_29

    move-object v2, v1

    check-cast v2, Lgdg;

    iget-object v5, v2, Llde;->b:Ljava/lang/String;

    new-instance v6, Ll10;

    invoke-direct {v6}, Ll10;-><init>()V

    iget-wide v7, v2, Lgdg;->X:J

    iput-wide v7, v6, Ll10;->b:J

    iget v7, v2, Lgdg;->c:I

    iput v7, v6, Ll10;->d:I

    iget v7, v2, Lgdg;->o:I

    iput v7, v6, Ll10;->e:I

    const/4 v7, 0x2

    iput v7, v6, Ll10;->q:I

    iget-object v2, v2, Lgdg;->Y:Ljava/lang/String;

    iput-object v2, v6, Ll10;->c:Ljava/lang/String;

    new-instance v2, Ln10;

    invoke-direct {v2, v6}, Ln10;-><init>(Ll10;)V

    new-instance v6, Lp00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lp00;->d:Ln10;

    iput-object v3, v6, Lp00;->a:Lk10;

    iput-object v4, v6, Lp00;->i:Lh10;

    iput-object v5, v6, Lp00;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lp00;->a()Lo10;

    move-result-object v2

    goto/16 :goto_17

    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2b
    move-object v2, v1

    check-cast v2, Lep5;

    new-instance v3, Lw00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lep5;->c:J

    iput-wide v5, v3, Lw00;->b:J

    iget-object v5, v2, Lep5;->o:Ljava/lang/String;

    iput-object v5, v3, Lw00;->c:Ljava/lang/Object;

    new-instance v5, Lx00;

    invoke-direct {v5, v3}, Lx00;-><init>(Lw00;)V

    new-instance v3, Lp00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Llde;->b:Ljava/lang/String;

    iput-object v2, v3, Lp00;->m:Ljava/lang/String;

    iput-object v5, v3, Lp00;->r:Lx00;

    sget-object v2, Lk10;->y0:Lk10;

    iput-object v2, v3, Lp00;->a:Lk10;

    iput-object v4, v3, Lp00;->i:Lh10;

    invoke-virtual {v3}, Lp00;->a()Lo10;

    move-result-object v2

    goto/16 :goto_17

    :cond_2c
    invoke-virtual {v1}, Lp2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "getVideoAttach: retrieve params started"

    invoke-static {v5, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp8;

    check-cast v8, Ljj0;

    invoke-virtual {v8, v2}, Ljj0;->d(Ljava/lang/String;)Lfhg;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "getVideoAttach: retrieve params finished "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v8, Lfhg;->d:J

    iget-object v7, v8, Lfhg;->a:Ljava/lang/String;

    instance-of v9, v1, Libg;

    if-eqz v9, :cond_2d

    move-object v9, v1

    check-cast v9, Libg;

    iget-object v12, v9, Libg;->c:Lb9g;

    if-eqz v12, :cond_2d

    new-instance v11, Lm10;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lm10;-><init>(I)V

    iget v13, v12, Lb9g;->b:F

    iput v13, v11, Lm10;->a:F

    iget v13, v12, Lb9g;->c:F

    iput v13, v11, Lm10;->b:F

    iget-object v13, v12, Lb9g;->a:Ld8c;

    iput-object v13, v11, Lm10;->c:Ld8c;

    iget-boolean v12, v12, Lb9g;->d:Z

    iput-boolean v12, v11, Lm10;->d:Z

    new-instance v12, Lm10;

    invoke-direct {v12, v11}, Lm10;-><init>(Lm10;)V

    long-to-float v5, v5

    iget v6, v12, Lm10;->b:F

    iget v11, v12, Lm10;->a:F

    sub-float/2addr v6, v11

    mul-float/2addr v6, v5

    float-to-long v5, v6

    iget-object v9, v9, Libg;->o:Ljava/lang/String;

    if-eqz v9, :cond_2e

    move-object v7, v9

    goto :goto_16

    :cond_2d
    move-object v12, v11

    :cond_2e
    :goto_16
    new-instance v9, Ll10;

    invoke-direct {v9}, Ll10;-><init>()V

    iput-wide v5, v9, Ll10;->b:J

    iput v10, v9, Ll10;->q:I

    iget v5, v8, Lfhg;->b:I

    iput v5, v9, Ll10;->d:I

    iget v5, v8, Lfhg;->c:I

    iput v5, v9, Ll10;->e:I

    iput-object v7, v9, Ll10;->c:Ljava/lang/String;

    iput-object v12, v9, Ll10;->k:Lm10;

    new-instance v5, Ln10;

    invoke-direct {v5, v9}, Ln10;-><init>(Ll10;)V

    new-instance v6, Lp00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lp00;->d:Ln10;

    iput-object v3, v6, Lp00;->a:Lk10;

    iput-object v4, v6, Lp00;->i:Lh10;

    iput-object v2, v6, Lp00;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lp00;->a()Lo10;

    move-result-object v2

    goto/16 :goto_17

    :cond_2f
    move-object v2, v1

    check-cast v2, Lk40;

    new-instance v3, Ln00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lk40;->c:J

    iput-wide v5, v3, Ln00;->c:J

    iget-object v5, v2, Lk40;->o:[B

    iput-object v5, v3, Ln00;->d:[B

    new-instance v5, Lo00;

    invoke-direct {v5, v3}, Lo00;-><init>(Ln00;)V

    new-instance v3, Lp00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lp00;->e:Lo00;

    sget-object v5, Lk10;->X:Lk10;

    iput-object v5, v3, Lp00;->a:Lk10;

    iput-object v4, v3, Lp00;->i:Lh10;

    iget-object v2, v2, Llde;->b:Ljava/lang/String;

    iput-object v2, v3, Lp00;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lp00;->a()Lo10;

    move-result-object v2

    goto/16 :goto_17

    :cond_30
    const/4 v13, 0x0

    instance-of v2, v1, Luh5;

    sget-object v5, Lk10;->c:Lk10;

    if-nez v2, :cond_32

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    invoke-virtual {v1}, Lp2;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Ljj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lhd6;->l(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp8;

    check-cast v7, Ljj0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v7, Ljj0;->c:Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x780

    int-to-long v11, v7

    invoke-virtual {v2, v6, v11, v12}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v7, v11, v12}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v2, v11

    invoke-static {v8, v6, v2}, Lhd6;->o(Landroid/graphics/Point;II)I

    move-result v2

    new-instance v6, Landroid/graphics/Point;

    iget v7, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v2

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v2

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, v3, Lny3;->d:Ljava/lang/String;

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v3, v3, Lny3;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v7, "gif"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    move v13, v10

    :cond_31
    new-instance v3, Lb10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lb10;->c:I

    iput v6, v3, Lb10;->d:I

    iput-boolean v13, v3, Lb10;->e:Z

    new-instance v2, Lc10;

    invoke-direct {v2, v3}, Lc10;-><init>(Lb10;)V

    new-instance v3, Lp00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lp00;->b:Lc10;

    iput-object v5, v3, Lp00;->a:Lk10;

    iput-object v4, v3, Lp00;->i:Lh10;

    invoke-virtual {v1}, Lp2;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lp00;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lp00;->a()Lo10;

    move-result-object v2

    goto :goto_17

    :cond_32
    move-object v2, v1

    check-cast v2, Luh5;

    new-instance v3, Lb10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Luh5;->c:I

    iput v4, v3, Lb10;->c:I

    iget v4, v2, Luh5;->o:I

    iput v4, v3, Lb10;->d:I

    iput-boolean v10, v3, Lb10;->e:Z

    iget-object v4, v2, Llde;->b:Ljava/lang/String;

    iput-object v4, v3, Lb10;->i:Ljava/lang/String;

    iget-object v4, v2, Luh5;->Y:Ljava/lang/String;

    iput-object v4, v3, Lb10;->j:Ljava/lang/String;

    iget-object v4, v2, Luh5;->Z:Ljava/lang/String;

    iput-object v4, v3, Lb10;->b:Ljava/lang/String;

    new-instance v4, Lc10;

    invoke-direct {v4, v3}, Lc10;-><init>(Lb10;)V

    new-instance v3, Lp00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lp00;->b:Lc10;

    iput-object v5, v3, Lp00;->a:Lk10;

    sget-object v4, Lh10;->c:Lh10;

    iput-object v4, v3, Lp00;->i:Lh10;

    iget-object v2, v2, Luh5;->X:Ljava/lang/String;

    iput-object v2, v3, Lp00;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lp00;->a()Lo10;

    move-result-object v2

    :goto_17
    new-instance v3, Lo4b;

    invoke-direct {v3, v1, v2}, Lo4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
