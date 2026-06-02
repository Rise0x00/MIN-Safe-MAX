.class public final Lhb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhb;->o:I

    iput-object p1, p0, Lhb;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhb;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhb;->o:I

    iput-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhb;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhb;->o:I

    .line 3
    iput-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhb;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lhb;->o:I

    iput-object p2, p0, Lhb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhb;->Z:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Luw9;

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Ljb4;

    iget-object v4, v3, Ljb4;->g:Lia8;

    iget-object v5, v3, Ljb4;->c:Lia8;

    iget-object v6, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v6, Lsrh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v6, Lsrh;->e:Ljava/lang/String;

    iget-boolean v8, v6, Lsrh;->g:Z

    iget v9, v6, Lsrh;->j:I

    iget-wide v10, v6, Lsrh;->h:J

    iget-object v12, v6, Lsrh;->a:Ltrh;

    iget-boolean v13, v6, Lsrh;->f:Z

    invoke-static {v7}, Lz66;->c(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "conversion failed"

    if-eqz v14, :cond_10

    iget-boolean v14, v6, Lsrh;->b:Z

    if-eqz v14, :cond_f

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ldkh;

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-object v5, v0, Lxu9;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v14, Lmae;

    invoke-direct {v14, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_0
    nop

    instance-of v14, v0, Lmae;

    if-eqz v14, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v12, :cond_e

    iget-object v12, v12, Ltrh;->b:Lyrh;

    iget-object v0, v12, Lyrh;->a:Lkcd;

    iget v0, v0, Lkcd;->b:I

    const/16 v23, 0x20

    move/from16 v17, v0

    shr-long v0, v10, v23

    long-to-int v0, v0

    const-wide v24, 0xffffffffL

    and-long v10, v10, v24

    long-to-int v1, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Leme;->a:[J

    new-instance v11, Lria;

    invoke-direct {v11}, Lria;-><init>()V

    move-object/from16 v26, v2

    const-string v2, "upload_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "quality"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_1

    const-string v2, "warm_convert"

    invoke-virtual {v11, v2, v10}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v1, :cond_2

    const-string v2, "init_h"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez v0, :cond_3

    const-string v2, "init_w"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-lez v9, :cond_4

    const-string v2, "init_b"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    const-string v2, "orig_quality"

    invoke-virtual {v11, v2, v10}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/16 v22, 0x58

    const-string v17, "converted"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->g()Lc15;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc15;->c:[Lb88;

    const/4 v10, 0x7

    aget-object v5, v5, v10

    const-string v5, "transcode"

    invoke-virtual {v2, v5}, Lc15;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->m()Lwj9;

    move-result-object v2

    iget-boolean v2, v2, Lwj9;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v6, Lsrh;->t:Ljava/lang/Float;

    if-nez v13, :cond_d

    iget-object v3, v3, Ljb4;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lz05;

    int-to-float v3, v0

    int-to-float v1, v1

    iget-wide v4, v6, Lsrh;->i:J

    shr-long v10, v4, v23

    long-to-int v0, v10

    int-to-float v10, v0

    and-long v4, v4, v24

    long-to-int v0, v4

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v6, Lsrh;->k:I

    int-to-float v9, v0

    iget v0, v6, Lsrh;->l:I

    int-to-float v11, v0

    iget v13, v6, Lsrh;->m:F

    iget-wide v14, v6, Lsrh;->n:J

    long-to-float v14, v14

    move/from16 v30, v1

    iget-wide v0, v6, Lsrh;->o:J

    long-to-float v1, v0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v7, Lmae;

    invoke-direct {v7, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    nop

    instance-of v7, v0, Lmae;

    if-eqz v7, :cond_6

    move-object/from16 v0, v26

    :cond_6
    check-cast v0, Ljava/lang/Number;

    move/from16 v38, v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, v12, Lyrh;->a:Lkcd;

    iget v1, v1, Lkcd;->b:I

    int-to-float v1, v1

    move/from16 v39, v0

    move/from16 v40, v1

    iget-wide v0, v6, Lsrh;->q:J

    long-to-float v0, v0

    move/from16 v41, v0

    iget-wide v0, v6, Lsrh;->r:J

    long-to-float v0, v0

    if-nez v2, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    move/from16 v43, v1

    goto :goto_3

    :cond_7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v1}, Lsr6;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lsrh;->s:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v46

    iget-object v2, v6, Lsrh;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_4

    :cond_9
    const/16 v47, 0x0

    :goto_4
    iget-object v2, v6, Lsrh;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_5

    :cond_a
    const/16 v48, 0x0

    :goto_5
    iget-object v2, v6, Lsrh;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_6

    :cond_b
    const/16 v49, 0x0

    :goto_6
    iget-object v2, v6, Lsrh;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v50, v15

    goto :goto_7

    :cond_c
    const/16 v50, 0x0

    :goto_7
    const/high16 v52, -0x7f0000

    const/16 v53, 0x1

    sget-object v28, Ly05;->C0:Ly05;

    const/16 v44, 0x0

    const/16 v51, 0x0

    move/from16 v42, v0

    move-object/from16 v45, v1

    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v9

    move/from16 v31, v10

    move/from16 v35, v11

    move/from16 v36, v13

    move/from16 v37, v14

    invoke-static/range {v27 .. v53}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkh;

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-object v0, v0, Lxu9;->c:Ljava/lang/String;

    sget-object v2, Lckh;->Y:Lckh;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkh;

    iget-object v0, v0, Luw9;->a:Lxu9;

    iget-object v0, v0, Lxu9;->c:Ljava/lang/String;

    sget-object v2, Lckh;->Z:Lckh;

    invoke-static {v1, v2, v0, v4, v3}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb;->X:Ljava/lang/Object;

    check-cast v1, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lbx6;

    iget-object v4, v2, Lbx6;->D0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lyeh;->a:Lyeh;

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lgw6;

    invoke-static {v1}, Lsr6;->J(Loc4;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v11, Lgw6;->c:Lrm8;

    iget-object v9, v9, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgze;

    iget-object v13, v13, Lgze;->a:Lnm8;

    invoke-virtual {v13}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v9, v13}, Lu0k;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v14

    :goto_2
    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, Lgw6;->c:Lrm8;

    invoke-virtual {v2, v9}, Lbx6;->x(Lrm8;)I

    move-result v15

    iget v9, v11, Lgw6;->h:I

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lgw6;->b(Lgw6;Lc9c;Lyrh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgw6;

    move-result-object v11

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lsr6;->J(Loc4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v10
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrm8;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, Lbx6;

    iget-object v0, p1, Lbx6;->b:Lnv6;

    iget-boolean v1, v0, Lnv6;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lrm8;->C0:Lqm8;

    sget-object v4, Lqm8;->d:Lqm8;

    if-ne v1, v4, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgze;

    iget-object v5, v5, Lgze;->a:Lnm8;

    iget-object v6, v3, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Lu0k;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lgze;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lgze;->c:Lc9c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc9c;->o:Landroid/net/Uri;

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v1, v5, :cond_5

    :cond_4
    move v1, v6

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lrm8;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v5, v3, Lrm8;->B0:Landroid/net/Uri;

    if-eqz v4, :cond_7

    iget-object v8, v4, Lgze;->a:Lnm8;

    iget-object v9, v4, Lgze;->c:Lc9c;

    invoke-static {v8, v9}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v1, v4, Lgze;->c:Lc9c;

    invoke-static {v8, v1}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, v8, Lnm8;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v13, v1

    :goto_3
    move v12, v6

    goto :goto_4

    :cond_6
    move-object v13, v5

    goto :goto_3

    :cond_7
    move v12, v1

    move-object v13, v5

    :goto_4
    iget-boolean v0, v0, Lnv6;->c:Z

    iget-object v1, p1, Lbx6;->F0:Ljw6;

    iget-object v1, v1, Ljw6;->g:Le9e;

    iget-object p1, p1, Lbx6;->M0:Leze;

    invoke-static {v3}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object v5

    invoke-virtual {p1, v5}, Leze;->i(Lnm8;)I

    move-result v8

    if-eqz v4, :cond_8

    iget-object p1, v4, Lgze;->b:Lyrh;

    move-object v6, p1

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v4, :cond_9

    iget-object v2, v4, Lgze;->c:Lc9c;

    :cond_9
    move-object v4, v1

    move-object v5, v2

    new-instance v1, Lgw6;

    const/4 v9, 0x1

    iget-wide v10, v3, Lrm8;->a:J

    move v2, v0

    invoke-direct/range {v1 .. v13}, Lgw6;-><init>(ZLrm8;Le9e;Lc9c;Lyrh;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, La77;

    iget-object p1, p1, La77;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {p1, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsmb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    move-result-object p1

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Linb;->a:Linb;

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v2, Lsf8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v4

    instance-of v3, v4, Loee;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lw34;

    const/16 v6, 0xb

    invoke-direct {v8, v10, v6, v4}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v6, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Lnm4;->d:Lnfb;

    const/4 v11, 0x0

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x14

    invoke-static {v15, v7}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v12, "Common intercept "

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "... with result - "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". Has external callback - "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v14, v6, v7, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Ljf8;->a:Ljf8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x6

    if-eqz v6, :cond_4

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Lrmb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_3
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbie;->d3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Lsmb;

    invoke-direct {v5, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Ltnb;

    sget-object v8, Llnb;->a:Llnb;

    new-instance v12, Lanb;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13, v13, v9}, Lanb;-><init>(IIII)V

    invoke-direct {v6, v8, v0, v0, v12}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    iput-object v6, v5, Lsmb;->b:Ltnb;

    invoke-virtual {v5}, Lsmb;->p()Lrmb;

    move-result-object v0

    iput-object v0, v2, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Lrmb;

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Lye8;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Logb;->c1:I

    sget v6, Lxhe;->A2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Lxe8;

    if-eqz v6, :cond_6

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Logb;->f1:I

    sget v6, Lxhe;->b4:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_6
    instance-of v6, v2, Lze8;

    if-eqz v6, :cond_7

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Logb;->e1:I

    sget v6, Lxhe;->A2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Lwe8;

    if-eqz v6, :cond_8

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Logb;->b1:I

    sget v6, Lxhe;->A2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_8
    instance-of v6, v2, Laf8;

    if-eqz v6, :cond_9

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbie;->e3:I

    sget v6, Lxhe;->Q2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_9
    instance-of v6, v2, Lte8;

    if-nez v6, :cond_37

    instance-of v6, v2, Lue8;

    if-eqz v6, :cond_a

    goto/16 :goto_b

    :cond_a
    instance-of v6, v2, Lve8;

    if-eqz v6, :cond_b

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbie;->N:I

    sget v6, Lxhe;->a4:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v6, v2, Ldf8;

    if-eqz v6, :cond_d

    if-nez v3, :cond_c

    sget v0, Lone/me/android/MainActivity;->o1:I

    check-cast v2, Ldf8;

    iget-object v6, v2, Ldf8;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    sget-object v0, Lmu8;->c:Lmu8;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lmu8;->g0(Lmu8;Z)Lwn4;

    goto/16 :goto_c

    :cond_d
    instance-of v6, v2, Lef8;

    if-eqz v6, :cond_10

    sget-object v0, Lew7;->a:Ljava/lang/String;

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lef8;

    iget-object v2, v2, Lef8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v7, 0x20000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v12, 0x0

    goto :goto_3

    :cond_e
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lmae;

    if-eqz v6, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-nez v12, :cond_38

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbie;->e1:I

    sget v6, Lxhe;->D1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    goto/16 :goto_c

    :cond_10
    instance-of v5, v2, Lre8;

    if-eqz v5, :cond_12

    if-nez v3, :cond_11

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v0, Lu28;->c:Lu28;

    check-cast v2, Lre8;

    iget-wide v5, v2, Lre8;->a:J

    iget-object v2, v2, Lre8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lu28;->f0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    sget-object v0, Lu28;->c:Lu28;

    check-cast v2, Lre8;

    iget-wide v5, v2, Lre8;->a:J

    iget-object v2, v2, Lre8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-static {v5, v6, v2}, Lu28;->f0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v11, v9}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_12
    instance-of v5, v2, Lkf8;

    if-eqz v5, :cond_18

    const-wide/16 v5, 0x0

    if-nez v3, :cond_15

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v17, Ly93;->c:Ly93;

    check-cast v2, Lkf8;

    iget-wide v12, v2, Lkf8;->a:J

    iget-wide v14, v2, Lkf8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-lez v2, :cond_13

    const/16 v16, 0x1

    goto :goto_4

    :cond_13
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_14

    move-object/from16 v22, v0

    goto :goto_5

    :cond_14
    move-object/from16 v22, v11

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x2f4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v12

    invoke-static/range {v17 .. v26}, Ly93;->f0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lvx2;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_15
    sget-object v12, Ly93;->c:Ly93;

    check-cast v2, Lkf8;

    iget-wide v13, v2, Lkf8;->a:J

    iget-wide v7, v2, Lkf8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_16

    const/16 v16, 0x1

    goto :goto_6

    :cond_16
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_17

    move-object/from16 v17, v0

    goto :goto_7

    :cond_17
    move-object/from16 v17, v11

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0xf4

    const-string v15, "local"

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Ly93;->k0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_18
    instance-of v5, v2, Llf8;

    if-eqz v5, :cond_1a

    if-nez v3, :cond_19

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v0, La4d;->c:La4d;

    check-cast v2, Llf8;

    iget-wide v5, v2, Llf8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lzn4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_19
    sget-object v0, La4d;->c:La4d;

    check-cast v2, Llf8;

    iget-wide v5, v2, Llf8;->a:J

    invoke-virtual {v0, v5, v6}, La4d;->k0(J)V

    goto/16 :goto_c

    :cond_1a
    instance-of v5, v2, Lmf8;

    if-eqz v5, :cond_1c

    if-nez v3, :cond_1b

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v12, Ly93;->c:Ly93;

    check-cast v2, Lmf8;

    iget-wide v13, v2, Lmf8;->a:J

    iget-object v0, v2, Lmf8;->b:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x3dc

    const-string v15, "local"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Ly93;->f0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lvx2;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1b
    sget-object v12, Ly93;->c:Ly93;

    check-cast v2, Lmf8;

    iget-wide v13, v2, Lmf8;->a:J

    iget-object v0, v2, Lmf8;->b:Ljava/lang/String;

    const/16 v20, 0xdc

    const-string v15, "local"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v20}, Ly93;->k0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1c
    instance-of v5, v2, Lpf8;

    if-eqz v5, :cond_1e

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_1d

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v6, Ly93;->c:Ly93;

    check-cast v2, Lpf8;

    iget-wide v7, v2, Lpf8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzn4;

    invoke-direct {v2}, Lzn4;-><init>()V

    iput-object v5, v2, Lzn4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1d
    sget-object v6, Ly93;->c:Ly93;

    check-cast v2, Lpf8;

    iget-wide v7, v2, Lpf8;->a:J

    invoke-virtual {v6}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v6, Lzn4;

    invoke-direct {v6}, Lzn4;-><init>()V

    iput-object v5, v6, Lzn4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v11, v9}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_1e
    instance-of v5, v2, Lof8;

    if-eqz v5, :cond_22

    if-nez v3, :cond_21

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    check-cast v2, Lof8;

    iget-object v2, v2, Lof8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljq1;->c()V

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v0, v0, Ljq1;->a:Lvsi;

    new-instance v2, Lsmb;

    iget-object v0, v0, Lvsi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ld9b;->a:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v5}, Lsmb;->m(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_8

    :cond_1f
    new-instance v5, Luyf;

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13, v6, v13}, Luyf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Ljq1;->d()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0, v5}, Lx22;->h(Lxyf;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Llq1;->c:Llq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lzn4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    goto :goto_8

    :cond_20
    sget-object v0, Llq1;->c:Llq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lzn4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_21
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljq1;

    move-object v0, v2

    check-cast v0, Lof8;

    iget-object v13, v0, Lof8;->a:Ljava/lang/String;

    new-instance v0, Lyx6;

    const/16 v5, 0xf

    invoke-direct {v0, v5, v2}, Lyx6;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    goto/16 :goto_c

    :cond_22
    sget-object v5, Lcf8;->a:Lcf8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v2, Ltnb;

    iget-object v5, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Ldnd;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lanb;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v13, v9}, Lanb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v11, v6}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    if-nez v3, :cond_23

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_23
    move-object v7, v2

    new-instance v0, Lsmb;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lsmb;->b:Ltnb;

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto/16 :goto_c

    :cond_24
    instance-of v5, v2, Lbf8;

    if-eqz v5, :cond_26

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->o1:I

    check-cast v2, Lbf8;

    iget-object v5, v2, Lbf8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v5, 0x9f

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao4;

    check-cast v2, Lbf8;

    iget-object v2, v2, Lbf8;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v11, v9}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_26
    sget-object v5, Lnf8;->a:Lnf8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v2, Ltnb;

    iget-object v5, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Ldnd;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lanb;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v13, v9}, Lanb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v11, v6}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    if-nez v3, :cond_27

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    move-object v7, v2

    new-instance v0, Lsmb;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lsmb;->b:Ltnb;

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto/16 :goto_c

    :cond_28
    instance-of v5, v2, Lff8;

    if-eqz v5, :cond_2b

    const-string v0, ":chat-list"

    const-string v5, "folder_id"

    if-nez v3, :cond_2a

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v6, Lmu8;->c:Lmu8;

    check-cast v2, Lff8;

    iget-object v2, v2, Lff8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzn4;

    invoke-direct {v6}, Lzn4;-><init>()V

    iput-object v0, v6, Lzn4;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_29

    invoke-virtual {v6, v2, v5}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2a
    sget-object v6, Lmu8;->c:Lmu8;

    check-cast v2, Lff8;

    iget-object v2, v2, Lff8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ldp0;->O()Lao4;

    move-result-object v6

    new-instance v7, Lgzb;

    invoke-direct {v7, v5, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lgzb;

    move-result-object v2

    invoke-static {v2}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v6, v0, v2, v11, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_c

    :cond_2b
    instance-of v5, v2, Lrf8;

    if-eqz v5, :cond_2d

    new-instance v2, Ltnb;

    iget-object v5, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Ldnd;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v6, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Ldnd;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lanb;

    const/4 v13, 0x0

    invoke-direct {v8, v7, v13, v13, v9}, Lanb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    if-nez v3, :cond_2c

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2c
    move-object v7, v2

    new-instance v0, Lsmb;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lsmb;->b:Ltnb;

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto/16 :goto_c

    :cond_2d
    instance-of v0, v2, Lif8;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2e

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2e
    move-object v0, v11

    :goto_9
    if-eqz v0, :cond_2f

    sget-object v5, Lhai;->X:Lhai;

    goto :goto_a

    :cond_2f
    sget-object v5, Lhai;->c:Lhai;

    :goto_a
    if-nez v3, :cond_30

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v6, Lmu8;->c:Lmu8;

    check-cast v2, Lif8;

    iget-wide v7, v2, Lif8;->a:J

    iget-object v2, v2, Lif8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Lmu8;->m0(JLhai;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_30
    sget-object v6, Lmu8;->c:Lmu8;

    check-cast v2, Lif8;

    iget-wide v7, v2, Lif8;->a:J

    iget-object v2, v2, Lif8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ldp0;->O()Lao4;

    move-result-object v6

    invoke-static {v7, v8, v5, v0, v2}, Lmu8;->m0(JLhai;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0, v11, v9}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_31
    sget-object v0, Lse8;->a:Lse8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ltnb;

    new-instance v2, Lhnb;

    sget v5, Lxhe;->L0:I

    invoke-direct {v2, v5}, Lhnb;-><init>(I)V

    iget-object v5, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Ldnd;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lanb;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v13, v9}, Lanb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v11, v6}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    if-nez v3, :cond_32

    sget v2, Lone/me/android/MainActivity;->o1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_32
    move-object v7, v0

    new-instance v0, Lsmb;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lsmb;->b:Ltnb;

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto :goto_c

    :cond_33
    instance-of v0, v2, Lgf8;

    if-eqz v0, :cond_35

    if-nez v3, :cond_34

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_34
    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    goto :goto_c

    :cond_35
    instance-of v0, v2, Lhf8;

    if-eqz v0, :cond_36

    goto :goto_c

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    :goto_b
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbie;->e1:I

    sget v6, Lxhe;->D1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->d1(ZLmp;II)V

    :cond_38
    :goto_c
    if-eqz v3, :cond_3a

    if-eqz v10, :cond_3a

    sget-object v0, Lmu8;->c:Lmu8;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    :cond_39
    invoke-virtual {v0, v10, v11}, Lmu8;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, Lwq8;

    iget-object v0, p1, Lwq8;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    iget-object v1, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v2, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Liq9;

    iget-object v2, v2, Liq9;->Z:Ly30;

    iget-object p1, p1, Lwq8;->s:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzre;

    invoke-static {v2, p1}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Las9;->r(Lcs9;Lps0;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhb;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->N0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lauc;->b:Lauc;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->Q0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Ldqc;

    invoke-virtual {v0}, Ldqc;->getScrollState()Lbqc;

    move-result-object v0

    sget-object v1, Lbqc;->b:Lbqc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v1

    iget-object v1, v1, Ldqc;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v4

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, p1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object v4, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v7

    check-cast v7, Lhjc;

    invoke-virtual {v7}, Lhjc;->N()Z

    move-result v7

    iget-object v8, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v8, Ldqc;

    invoke-virtual {v8}, Ldqc;->getScrollState()Lbqc;

    move-result-object v8

    iget-object v9, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v9, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v9

    iget-object v9, v9, Ldqc;->o:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    const-string v10, " featureNew="

    const-string v11, ", isKeyboardOpened="

    const-string v12, "onCreateView(): setFullScreen?="

    invoke-static {v12, v1, v10, v7, v11}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", scrollState="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",crollState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->k()V

    :cond_8
    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz p1, :cond_a

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 v2, p1, 0xff

    :cond_a
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, Lbd2;

    invoke-direct {v4, v0, v1, v2, v3}, Lbd2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Landroid/animation/ValueAnimator;

    :cond_b
    :goto_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p0, Lhb;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lgu0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {p1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lgu0;

    const/16 v1, 0xb

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljze;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, Lv79;

    invoke-virtual {p1}, Lv79;->B()Lnm8;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, Lv79;

    iget-object p1, p1, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPhotoDrawingSuccess: no media found to crop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast v1, Lv79;

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1, p1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc9c;->c()Lzp4;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lzp4;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lzp4;-><init>(CI)V

    :goto_1
    iget-object v2, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lag5;

    iput-object v2, v1, Lzp4;->o:Ljava/lang/Object;

    iget-object v2, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v1, Lzp4;->c:Ljava/lang/Object;

    iput-object v2, v1, Lzp4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lzp4;->G()Lc9c;

    move-result-object v1

    iget-object v2, p0, Lhb;->X:Ljava/lang/Object;

    check-cast v2, Lv79;

    invoke-virtual {v2}, Lv79;->F()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    invoke-virtual {v2, p1, v1}, Leze;->u(Lnm8;Lc9c;)V

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, Lv79;

    iget-object p1, p1, Lv79;->K0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lhb;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lxm9;

    iget-boolean p1, v1, Lxm9;->d:Z

    iget-object v2, v1, Lxm9;->a:Ljava/util/List;

    sget-object v3, Lpj5;->a:Lpj5;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->B0:Lvpi;

    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->C0:Lvpi;

    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->E0:Lge1;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lvj5;->a:Lvj5;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->B0:Lvpi;

    iget-object v4, v1, Lxm9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->E0:Lge1;

    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->C0:Lvpi;

    iget-object v3, v1, Lxm9;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->A0:Lji6;

    invoke-virtual {p1, v2}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v1, Lxm9;->e:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lsf8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lnn6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lsrh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lgg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lstf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lfg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lmc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lhb;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhb;

    iget-object v1, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x1d

    invoke-direct {v0, p2, v1, v2, v3}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lhb;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhb;

    iget-object v1, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x1c

    invoke-direct {v0, p2, v1, v2, v3}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lhb;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv79;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lag5;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const/16 v9, 0x1b

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/16 v2, 0x1a

    invoke-direct {p2, v9, v0, v1, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Ldqc;

    const/16 v2, 0x19

    invoke-direct {p2, v9, v0, v1, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwq8;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ln3e;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Liq9;

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_5
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La77;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0x16

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbx6;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrm8;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lbx6;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lved;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldh6;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Litg;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Litg;

    const/16 v10, 0x12

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Ljb4;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Luw9;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lz04;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xf

    invoke-direct {p2, v9, v0, v1, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Llu3;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lkm3;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Ltp7;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lw8a;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo33;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/RectF;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/graphics/Rect;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_12
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p2, v0, v9, v1}, Lhb;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhq9;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyt2;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lia8;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgl9;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_15
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luk2;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfg2;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lej2;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Luk2;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x5

    invoke-direct {p2, v9, v0, v1, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 v2, 0x4

    invoke-direct {p2, v9, v0, v1, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lg91;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v9, p2

    new-instance v5, Lhb;

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldk0;

    iget-object p1, p0, Lhb;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lhb;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lmoh;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lnc;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v9, p2

    new-instance p2, Lhb;

    iget-object v0, p0, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Li8b;

    iget-object v1, p0, Lhb;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v9, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhb;->X:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lhb;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Litg;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcu9;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lhb;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lhb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lhb;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lhb;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lhb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lhb;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lhb;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lhb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v2, Lnn6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Lved;

    iget-object v5, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/forward/ForwardPickerScreen;

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v8, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v8

    iget-object v8, v8, Lgbc;->Z:Lbwd;

    iget-object v8, v8, Lbwd;->a:Lw0g;

    invoke-interface {v8}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leia;

    invoke-virtual {v8}, Leia;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v6

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lnn6;->a:Litg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Lved;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lnn6;->c:Lh30;

    invoke-virtual {v3, v4}, Lved;->setAttachDescription(Lh30;)V

    invoke-virtual {v5}, Lone/me/chats/forward/ForwardPickerScreen;->r1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v7}, Lved;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lved;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lnn6;->d:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->c:Lscc;

    check-cast v2, Lxm6;

    invoke-virtual {v2}, Lxm6;->f()V

    :cond_4
    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->c:Lscc;

    check-cast v2, Lxm6;

    invoke-virtual {v2}, Lxm6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lved;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lfn6;

    invoke-direct {v2, v5, v6, v3}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lved;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Ldh6;

    iget-object v0, v0, Ldh6;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Litg;

    invoke-virtual {v0, v2}, Lsmb;->m(Litg;)V

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Litg;

    invoke-virtual {v0, v2}, Lsmb;->a(Litg;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lhb;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Lgg2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lz04;

    iget-object v3, v2, Lqf2;->c:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg2;

    if-eqz v4, :cond_d

    iget-object v8, v2, Lqf2;->h:Lb1g;

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgg2;

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    iget-object v8, v8, Lgg2;->b:Ljava/lang/String;

    iget-object v9, v0, Lgg2;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    if-ne v8, v5, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v6

    :goto_2
    if-eqz v0, :cond_8

    iget-object v7, v0, Lgg2;->b:Ljava/lang/String;

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v5

    :goto_4
    if-nez v7, :cond_c

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lgg2;->e:Z

    if-nez v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    :goto_5
    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    const/16 v0, 0x9

    invoke-static {v4, v8, v5, v6, v0}, Ldg2;->a(Ldg2;ZZZI)Ldg2;

    move-result-object v7

    :cond_d
    invoke-virtual {v3, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lqf2;->d:Lb1g;

    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf2;

    invoke-virtual {v3, v2}, Lxf2;->a(Lqf2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljma;

    instance-of v2, v2, Ljg3;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->E0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc04;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->q1()J

    move-result-wide v7

    iget-object v2, v2, Lc04;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    new-instance v9, Lwv8;

    invoke-direct {v9}, Lwv8;-><init>()V

    const-string v10, "user2Id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lwv8;->b()Lwv8;

    move-result-object v7

    const-string v8, "CONTACT_RENAME_BANNER"

    const-string v9, "save"

    invoke-static {v2, v8, v9, v7, v4}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lhnb;

    sget v7, Lnhe;->d:I

    invoke-direct {v4, v7}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v4}, Lsmb;->h(Lmnb;)V

    sget v4, Lphe;->M0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v7}, Lsmb;->m(Litg;)V

    sget-object v4, Lsnb;->a:Lsnb;

    invoke-virtual {v2, v4}, Lsmb;->l(Lsnb;)V

    new-instance v4, Lanb;

    iget-object v7, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->G0:Lfu;

    sget-object v8, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lb88;

    aget-object v8, v8, v5

    invoke-virtual {v7, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_e
    iget-object v7, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Ljde;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    move v7, v6

    :goto_8
    invoke-direct {v4, v6, v6, v7, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lrmb;->a:Lg25;

    iget-object v2, v2, Lg25;->e:Ljava/lang/Object;

    check-cast v2, Ldjg;

    if-eqz v2, :cond_10

    sget-object v3, Lx57;->X:Lx57;

    invoke-static {v2, v3}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_10
    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_11
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lstf;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v0, v2, Lqtf;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Llu3;

    :try_start_0
    iget-object v0, v0, Llu3;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v6

    :goto_9
    if-ge v8, v5, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v4, v3, :cond_14

    move v4, v3

    :cond_14
    const-string v5, "*"

    add-int/lit8 v8, v4, -0x3

    invoke-static {v8, v5}, Lmbg;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lebg;->D0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Llu3;

    iget-object v4, v3, Llu3;->o:Ljava/lang/String;

    instance-of v5, v0, Lmae;

    if-eqz v5, :cond_15

    move-object v0, v4

    :cond_15
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lqtf;

    iget-object v5, v2, Lqtf;->a:Loq8;

    instance-of v8, v5, Ljq8;

    if-eqz v8, :cond_16

    check-cast v5, Ljq8;

    iget-boolean v3, v5, Ljq8;->d:Z

    if-nez v3, :cond_1a

    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd4;

    new-instance v4, Lrq8;

    iget-object v5, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v5, Llu3;

    iget-object v5, v5, Llu3;->K0:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v8, "\'"

    const-string v9, "Code: \'"

    invoke-static {v9, v5, v6, v0, v8}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lqtf;->a:Loq8;

    iget-object v2, v2, Lqn5;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v0, v2}, Lrq8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v7, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    instance-of v2, v5, Llq8;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd4;

    new-instance v3, Lrq8;

    invoke-direct {v3, v0}, Lrq8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    instance-of v2, v5, Lkq8;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd4;

    new-instance v3, Lrq8;

    const-string v4, "ProfileSuspended ("

    const-string v5, ")"

    invoke-static {v4, v0, v5}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lrq8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    instance-of v0, v5, Lnq8;

    if-eqz v0, :cond_19

    iget-object v0, v3, Llu3;->F0:Lzo5;

    new-instance v2, Lut3;

    invoke-direct {v2, v4}, Lut3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_d
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Llu3;

    iput-object v7, v0, Llu3;->K0:Ljava/lang/String;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lkm3;

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Ltp7;

    :try_start_1
    iget-object v0, v0, Lkm3;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm8;

    iget-wide v2, v2, Ltp7;->c:J

    invoke-virtual {v0, v2, v3, v6}, Lmm8;->a(JZ)Lhq9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_e
    nop

    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v7, v0

    :goto_f
    return-object v7

    :pswitch_10
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lw8a;

    iget-object v3, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v3, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Le40;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v6, v2, Lw8a;->d:Ljava/lang/Object;

    check-cast v6, Lki3;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lki3;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh3;

    invoke-interface {v8}, Lkh3;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_1e

    iget-object v5, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v5}, Lw8a;->b(Ljava/lang/String;Le40;Landroid/view/ViewGroup;)V

    :cond_1e
    :goto_11
    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Lo33;

    sget-object v2, Lo33;->O0:[Lb88;

    invoke-virtual {v0}, Lo33;->w()Ly66;

    move-result-object v0

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v2, Lo33;

    iget-object v2, v2, Lo33;->L0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo33;

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/graphics/RectF;

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    new-instance v8, Llr2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Llr2;-><init>(Lo33;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v7, v8, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    sget-object v6, Lgp8;->c:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v8, "Collected event -> "

    invoke-static {v2, v8}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v3, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    check-cast v2, Lv2a;

    instance-of v3, v2, Lu2a;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v3

    iget-object v4, v3, Lt13;->Y0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8i;

    iget-object v3, v3, Lt13;->o1:Lbwd;

    invoke-virtual {v4, v3}, Lh8i;->b(Lw0g;)Z

    move-result v3

    const-class v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v2, v0, Lt13;->Y0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8i;

    iget-object v3, v0, Lt13;->o1:Lbwd;

    invoke-virtual {v2, v3}, Lh8i;->b(Lw0g;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lt13;->r1:Lzo5;

    new-instance v2, Lp03;

    invoke-direct {v2, v5, v5}, Lp03;-><init>(ZZ)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_21
    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v3

    invoke-virtual {v3}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lu2a;

    iget-wide v5, v2, Lu2a;->a:J

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_25

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v9, ", request focus only"

    invoke-static {v3, v8, v9}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v5, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_13
    iget-object v5, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ll94;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_25
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-wide v8, v2, Lu2a;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    iget-wide v2, v2, Lu2a;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Lsy9;->J(Ljava/lang/Long;)V

    goto/16 :goto_17

    :cond_28
    instance-of v0, v2, Lt2a;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v8

    check-cast v2, Lt2a;

    iget-wide v2, v2, Lt2a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-virtual {v0}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v10, v0

    goto :goto_16

    :cond_29
    move-object v10, v7

    :goto_16
    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-virtual {v0}, Lcu9;->getCursorPosition()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2a
    move-object v11, v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_17

    :cond_2b
    instance-of v0, v2, Lr2a;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v2

    invoke-virtual {v2}, Lolb;->getState()Lllb;

    move-result-object v2

    sget-object v3, Lllb;->c:Lllb;

    if-eq v2, v3, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v2

    invoke-virtual {v2}, Lolb;->getState()Lllb;

    move-result-object v2

    sget-object v3, Lllb;->d:Lllb;

    if-ne v2, v3, :cond_2f

    :cond_2c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lolb;

    move-result-object v0

    invoke-virtual {v0}, Lolb;->b()V

    goto :goto_17

    :cond_2d
    instance-of v0, v2, Ls2a;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v7

    check-cast v2, Ls2a;

    iget-object v5, v2, Ls2a;->a:Ljava/lang/String;

    iget-object v9, v2, Ls2a;->b:Lbfa;

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->C()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->z()Lqx9;

    move-result-object v8

    iget-object v0, v7, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej2;

    if-nez v6, :cond_2e

    invoke-virtual {v7}, Lt13;->B()Lcfa;

    move-result-object v0

    sget-object v2, Lafa;->b:Lafa;

    invoke-virtual {v0, v2, v9}, Lcfa;->v(Lafa;Lbfa;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v7}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v4, Llr2;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Llr2;-><init>(Ljava/lang/String;Lej2;Lt13;Lqx9;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v7, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v7, Lt13;->g1:Lafe;

    sget-object v3, Lt13;->z1:[Lb88;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v7, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_2f
    :goto_17
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Lhq9;

    invoke-virtual {v0}, Lhq9;->n()J

    move-result-wide v14

    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget-object v2, v0, Lyt2;->X:Lva3;

    iget-wide v3, v0, Lyt2;->b:J

    invoke-virtual {v2, v3, v4}, Lva3;->q(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa9;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lyt2;

    iget-object v3, v2, Lyt2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v4, Lhq9;

    new-instance v8, Lmt2;

    invoke-direct {v8, v2, v0, v4, v6}, Lmt2;-><init>(Ljava/lang/Object;Lqa9;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lyt2;

    iget-object v2, v2, Lyt2;->B0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_31

    goto :goto_18

    :cond_31
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_32

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", saved markers:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_18
    iget-object v0, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnq2;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lyt2;

    iget-wide v9, v2, Lyt2;->b:J

    iget-object v11, v2, Lyt2;->c:Lgy4;

    iget-object v3, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v3, Lhq9;

    iget-object v3, v3, Lhq9;->a:Lcs9;

    iget-wide v12, v3, Lfo0;->a:J

    iget-object v2, v2, Lyt2;->b1:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Set;

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lyt2;

    iget-object v3, v2, Lyt2;->d:Ljt2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MediaLoader#"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lyt2;->h1:Laz0;

    const/16 v20, 0x40

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v20}, Lnq2;->a(Lnq2;JLgy4;JJLjava/util/Set;Lra9;Ljava/lang/String;Laz0;I)Ly00;

    move-result-object v2

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget-object v4, v2, Ly00;->K:Lbwd;

    new-instance v6, Ly22;

    const/16 v8, 0x12

    invoke-direct {v6, v3, v7, v8}, Ly22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lad6;

    invoke-direct {v8, v4, v6, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v3}, Lyt2;->A()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    invoke-static {v8, v4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v4

    iget-object v6, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v6}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v4, v3, Lyt2;->X:Lva3;

    iget-wide v8, v3, Lyt2;->b:J

    invoke-virtual {v4, v8, v9}, Lva3;->q(J)Lbwd;

    move-result-object v4

    new-instance v6, Ltx;

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8}, Ltx;-><init>(Lxa6;I)V

    new-instance v4, Lrd;

    const/16 v8, 0xd

    invoke-direct {v4, v6, v3, v8}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v6, Lxt2;

    invoke-direct {v6, v3, v7}, Lxt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lad6;

    invoke-direct {v7, v4, v6, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v3}, Lyt2;->A()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    invoke-static {v7, v4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v4

    iget-object v3, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2, v14, v15}, Lh00;->n(J)V

    iput-object v2, v0, Lyt2;->a1:Ly00;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Lgl9;

    iput-object v3, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lgl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v5, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4}, Li84;->b()Li84;

    move-result-object v4

    iget-object v6, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-interface {v4, v6}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->d1()Lyt2;

    move-result-object v6

    instance-of v7, v3, Lcl9;

    if-eqz v7, :cond_33

    iget-object v2, v6, Lyt2;->V0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v5, v2, Lwq2;->b:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk84;

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v5, Lrib;->F1:I

    invoke-static {v5}, Lwq2;->a(I)Lk84;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lwq2;->a:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk84;

    invoke-virtual {v3, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    goto/16 :goto_1a

    :cond_33
    instance-of v7, v3, Ldl9;

    if-eqz v7, :cond_34

    iget-object v2, v6, Lyt2;->V0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    new-instance v5, Lk84;

    sget v6, Loib;->l0:I

    sget v7, Lrib;->C1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    sget v7, Lxhe;->k0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk84;

    sget v7, Loib;->s0:I

    sget v5, Lrib;->N1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->a3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lwq2;->b:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk84;

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v5, Lrib;->H1:I

    invoke-static {v5}, Lwq2;->a(I)Lk84;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lwq2;->a:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk84;

    invoke-virtual {v3, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    goto/16 :goto_1a

    :cond_34
    instance-of v7, v3, Lel9;

    if-eqz v7, :cond_3a

    iget-object v6, v6, Lyt2;->V0:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_39

    check-cast v3, Lel9;

    iget v7, v3, Lel9;->o:I

    invoke-static {v7}, Lo52;->F(I)I

    move-result v7

    if-eqz v7, :cond_37

    if-eq v7, v5, :cond_36

    if-ne v7, v2, :cond_35

    sget v2, Lrib;->G1:I

    goto :goto_19

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    sget v2, Lrib;->J1:I

    goto :goto_19

    :cond_37
    sget v2, Lrib;->I1:I

    :goto_19
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    new-instance v7, Lk84;

    sget v8, Loib;->r0:I

    sget v9, Lrib;->M1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    sget v9, Lxhe;->C0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    invoke-direct/range {v7 .. v12}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lwq2;->b:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk84;

    invoke-virtual {v5, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lwq2;->a(I)Lk84;

    move-result-object v2

    invoke-virtual {v5, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v3, Lel9;->Z:Z

    if-nez v2, :cond_38

    iget-object v2, v6, Lwq2;->a:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk84;

    invoke-virtual {v5, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    goto :goto_1a

    :cond_39
    sget-object v2, Lpj5;->a:Lpj5;

    goto :goto_1a

    :cond_3a
    instance-of v2, v3, Lbl9;

    if-eqz v2, :cond_3b

    iget-object v2, v6, Lyt2;->V0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq2;

    invoke-virtual {v2}, Lwq2;->b()Lgi8;

    move-result-object v2

    goto :goto_1a

    :cond_3b
    instance-of v2, v3, Lfl9;

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lyt2;->V0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq2;

    invoke-virtual {v2}, Lwq2;->b()Lgi8;

    move-result-object v2

    :goto_1a
    invoke-interface {v4, v2}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v2

    invoke-interface {v2}, Li84;->build()Lj84;

    move-result-object v2

    invoke-interface {v2, v0}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v2, Luk2;

    iget-object v3, v2, Luk2;->p:Lia8;

    iget-object v4, v2, Luk2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v6, Lfg2;

    iget-object v7, v6, Lfg2;->b:Leg2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3e

    if-ne v7, v5, :cond_3d

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw5b;

    iget-wide v7, v0, Lej2;->a:J

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Lw5b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v6

    goto :goto_1b

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lw5b;

    iget-wide v8, v0, Lej2;->a:J

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v10

    iget-object v13, v6, Lfg2;->c:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v15}, Lw5b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v6

    :goto_1b
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Luk2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Lfg2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Luk2;

    iget-object v4, v3, Lqf2;->c:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg2;

    if-eqz v8, :cond_45

    iget-object v9, v3, Lqf2;->h:Lb1g;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfg2;

    if-eqz v9, :cond_3f

    invoke-virtual {v9, v0}, Lfg2;->b(Lhg2;)Z

    move-result v9

    if-ne v9, v5, :cond_3f

    move v9, v5

    goto :goto_1c

    :cond_3f
    move v9, v6

    :goto_1c
    if-eqz v0, :cond_40

    iget-object v7, v0, Lfg2;->b:Leg2;

    :cond_40
    const/4 v0, -0x1

    if-nez v7, :cond_41

    move v7, v0

    goto :goto_1d

    :cond_41
    sget-object v10, Lhk2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_1d
    if-eq v7, v0, :cond_44

    if-eq v7, v5, :cond_43

    if-ne v7, v2, :cond_42

    goto :goto_1e

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    :goto_1e
    move v6, v5

    :cond_44
    iget-object v0, v3, Luk2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v8, v9, v6, v0, v5}, Ldg2;->a(Ldg2;ZZZI)Ldg2;

    move-result-object v7

    :cond_45
    invoke-virtual {v4, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lqf2;->d:Lb1g;

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf2;

    invoke-virtual {v2, v3}, Lxf2;->a(Lqf2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v7, v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:Landroid/transition/AutoTransition;

    invoke-static {v3, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v5}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->s1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lssd;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v5}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->s1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lssd;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_46

    move v4, v6

    :cond_46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr1;

    invoke-static {v5}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->s1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lssd;

    move-result-object v4

    iget v7, v3, Lkr1;->a:I

    iget-object v3, v3, Lkr1;->b:Ldtg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmsd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lmsd;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v9, Lodh;->g:Lktg;

    invoke-static {v8, v3, v9}, Lnm4;->c0(Landroid/view/View;Landroid/text/TextPaint;Lktg;)V

    invoke-virtual {v8, v6}, Lmsd;->setChecked(Z)V

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-static {v8, v3}, Lssd;->a(Lmsd;Ldqb;)V

    iget-boolean v3, v8, Lmsd;->b:Z

    invoke-virtual {v4, v8, v3, v7}, Lssd;->b(Lmsd;ZI)V

    new-instance v3, Lpx5;

    invoke-direct {v3, v8, v4, v7, v2}, Lpx5;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1f

    :cond_47
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v2, v1, Lhb;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Luvd;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z0:[Lb88;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z0:[Lb88;

    aget-object v7, v5, v6

    invoke-interface {v4, v0, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj2e;

    move-result-object v7

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lre1;

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_20

    :cond_48
    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre1;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    :goto_20
    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lsxj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v3, Lsxj;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v6

    if-nez v6, :cond_49

    goto :goto_21

    :cond_49
    invoke-virtual {v6}, Le2e;->m()I

    move-result v6

    if-le v6, v4, :cond_4c

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v3, Lsxj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4a

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z0:[Lb88;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Luvd;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z0:[Lb88;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    :cond_4c
    :goto_21
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lge1;

    invoke-virtual {v0, v2}, Lci8;->I(Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e1()Laa1;

    move-result-object v2

    iget-object v2, v2, Laa1;->A0:Lxa6;

    new-instance v6, Ly8;

    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lg91;

    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v7, 0x2

    const-class v9, Lg91;

    const-string v10, "setVolumeMicrophone"

    const-string v11, "setVolumeMicrophone(F)V"

    invoke-direct/range {v6 .. v13}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v6, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Ldk0;

    iget-object v2, v0, Ldk0;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll15;

    invoke-virtual {v2}, Ll15;->a()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_22

    :cond_4d
    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v3, Lmoh;

    iget-object v4, v3, Lmoh;->a:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0, v4, v3}, Ldk0;->a(Ldk0;[BLmoh;)Lsig;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load assets failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackgroundDataLoader"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-object v7

    :pswitch_1b
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Lmc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    iget-wide v3, v0, Lmc;->c:J

    iget-object v0, v0, Lmc;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Ll22;->i(J)V

    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lnc;

    iget-object v8, v2, Lnc;->d:Lb1g;

    :cond_4e
    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    sget v5, Lk9b;->z2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    goto :goto_23

    :cond_4f
    sget v5, Lj9b;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Lzsg;

    invoke-direct {v7, v5, v6}, Lzsg;-><init>(II)V

    move-object v6, v7

    :goto_23
    iget-object v5, v2, Lnc;->b:Lhc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llc;

    invoke-direct {v4, v6, v5}, Llc;-><init>(Litg;Ljava/util/List;)V

    invoke-virtual {v8, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lhb;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v2, v0, Leia;->d:I

    iget-object v8, v1, Lhb;->Y:Ljava/lang/Object;

    check-cast v8, Li8b;

    if-nez v2, :cond_50

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_50
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v4, v5}, Li8b;->d(Ljava/lang/Integer;Z)V

    :goto_24
    iget-object v2, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lb88;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->c:Lscc;

    check-cast v2, Lfb;

    iget v0, v0, Leia;->d:I

    iget-object v4, v2, Lfb;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    iget-wide v8, v2, Lfb;->a:J

    invoke-virtual {v4, v8, v9}, Lva3;->l(J)Lbwd;

    move-result-object v4

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-nez v4, :cond_53

    const-class v0, Lfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_51

    goto :goto_25

    :cond_51
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_52

    const-string v5, "checkSelectionCount: chat is null"

    invoke-virtual {v2, v4, v0, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_25
    move-object v5, v7

    goto/16 :goto_26

    :cond_53
    invoke-virtual {v4}, Lej2;->V()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v5

    check-cast v5, Lijc;

    invoke-virtual {v5}, Lijc;->g()I

    move-result v5

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v8

    check-cast v8, Lijc;

    invoke-virtual {v8}, Lijc;->k()I

    move-result v8

    iget-object v4, v4, Lej2;->b:Lwm2;

    invoke-virtual {v4}, Lwm2;->c()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v0, v4, :cond_52

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v0

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->g()I

    move-result v0

    if-ne v4, v0, :cond_54

    sget v0, Ljab;->c:I

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v4

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->g()I

    move-result v4

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v2

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lbtg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v0, v4}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_26

    :cond_54
    sget v0, Ljab;->d:I

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v4

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->k()I

    move-result v4

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v2

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lbtg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v0, v4}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_26

    :cond_55
    invoke-virtual {v4}, Lej2;->U()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v4

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->g()I

    move-result v4

    if-le v0, v4, :cond_52

    sget v0, Ljab;->b:I

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v4

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->g()I

    move-result v4

    invoke-virtual {v2}, Lfb;->f()Lc4f;

    move-result-object v2

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lbtg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v0, v4}, Lbtg;-><init>(Ljava/util/List;II)V

    :goto_26
    if-eqz v5, :cond_5a

    iget-object v0, v1, Lhb;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->I0:Lrmb;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lrmb;->a()V

    :cond_56
    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v5}, Lsmb;->m(Litg;)V

    new-instance v4, Lhnb;

    sget v5, Lxhe;->b4:I

    invoke-direct {v4, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-static {v4}, Ljde;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_27

    :cond_57
    move v4, v6

    :goto_27
    new-instance v5, Lanb;

    iget-object v8, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H0:Luvd;

    sget-object v9, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lb88;

    aget-object v10, v9, v3

    invoke-interface {v8, v0, v10}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8b;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-nez v4, :cond_59

    iget-object v4, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H0:Luvd;

    aget-object v9, v9, v3

    invoke-interface {v4, v0, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8b;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_58

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_58
    if-eqz v7, :cond_59

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_28

    :cond_59
    move v4, v6

    :goto_28
    add-int/2addr v8, v4

    invoke-direct {v5, v6, v6, v8, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v5}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->I0:Lrmb;

    :cond_5a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
