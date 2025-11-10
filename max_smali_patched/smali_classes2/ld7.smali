.class public final Lld7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lzk6;

.field public final synthetic Y:Lhe7;

.field public final synthetic Z:Lcof;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzk6;Lhe7;Lcof;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld7;->X:Lzk6;

    iput-object p2, p0, Lld7;->Y:Lhe7;

    iput-object p3, p0, Lld7;->Z:Lcof;

    iput-object p4, p0, Lld7;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lld7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lld7;

    iget-object v3, p0, Lld7;->Z:Lcof;

    iget-object v4, p0, Lld7;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lld7;->X:Lzk6;

    iget-object v2, p0, Lld7;->Y:Lhe7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lld7;-><init>(Lzk6;Lhe7;Lcof;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lld7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lld7;->o:Ljava/lang/Object;

    check-cast v0, Lg54;

    sget-object v2, Lxk6;->e:Lxk6;

    iget-object v3, v1, Lld7;->X:Lzk6;

    invoke-static {v3, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lld7;->Y:Lhe7;

    iget-object v6, v5, Lhe7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lhe7;->d:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lzk6;->j()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v3, Lzk6;->c:[Ljava/lang/String;

    iget-object v10, v3, Lzk6;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v3, Lzk6;->b:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v7, v1, Lld7;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-virtual {v3}, Lzk6;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v3}, Lzk6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v3}, Lzk6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v3}, Lzk6;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v9, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v3}, Lzk6;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v9, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v3}, Lzk6;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x0

    if-eq v14, v9, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v15, v16

    :goto_0
    invoke-virtual {v3}, Lzk6;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v9, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v17, v0

    goto :goto_1

    :goto_2
    invoke-static/range {v17 .. v17}, Ljwi;->e(Lg54;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 p1, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move/from16 v8, p1

    goto :goto_2

    :cond_9
    invoke-static {v5, v12}, Lfvi;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_a

    move-object/from16 v30, v9

    invoke-virtual {v3}, Lzk6;->j()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    :goto_3
    move-object/from16 v21, v18

    goto :goto_4

    :cond_a
    move-object/from16 v30, v9

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lzk6;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v15, :cond_b

    move-wide/from16 v19, v0

    goto :goto_5

    :cond_b
    move-wide/from16 v19, v0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v0

    :goto_5
    invoke-static {}, Lzr9;->values()[Lzr9;

    move-result-object v0

    array-length v1, v0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_e

    move/from16 v22, v0

    aget-object v0, v18, v22

    move/from16 v23, v1

    iget-object v1, v0, Lzr9;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v22, 0x1

    move/from16 v1, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v16

    :goto_7
    if-nez v0, :cond_f

    sget-object v0, Lzr9;->b:Lzr9;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lj68;->a:Lj68;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto :goto_8

    :pswitch_1
    :try_start_1
    sget-object v0, Lj68;->d:Lj68;

    goto :goto_8

    :pswitch_2
    sget-object v0, Lj68;->c:Lj68;

    goto :goto_8

    :pswitch_3
    sget-object v0, Lj68;->b:Lj68;

    :goto_8
    if-eq v0, v1, :cond_16

    if-eqz v30, :cond_10

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v1, Lgl6;

    move-object/from16 v22, v9

    new-instance v9, Lal6;

    move/from16 v31, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v32, v11

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v10, v8, v11}, Lal6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10, v10, v2}, Lgl6;-><init>(Lfl6;IZZ)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk68;

    if-eqz v10, :cond_12

    iget-wide v10, v10, Lk68;->o:J

    cmp-long v10, v10, v24

    if-gez v10, :cond_11

    goto :goto_a

    :cond_11
    move v0, v14

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v18, Lk68;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x3c0

    move-object/from16 v28, v21

    move-object/from16 v26, v10

    move/from16 v23, v14

    invoke-direct/range {v18 .. v29}, Lk68;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v10, v18

    move/from16 v0, v23

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl6;

    if-eqz v9, :cond_15

    new-instance v1, Lgl6;

    new-instance v10, Lal6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v9, Lgl6;->a:Lfl6;

    invoke-virtual {v14}, Lfl6;->d()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v3}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v10, v11, v8, v14}, Lal6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v8, v9, Lgl6;->d:Z

    if-nez v8, :cond_14

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v8, 0x1

    goto :goto_c

    :goto_e
    invoke-direct {v1, v10, v9, v9, v8}, Lgl6;-><init>(Lfl6;IZZ)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, v30

    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_2

    :cond_16
    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, v30

    goto/16 :goto_2

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_11

    :goto_10
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    :goto_11
    invoke-virtual {v3}, Lzk6;->toString()Ljava/lang/String;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
