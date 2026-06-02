.class public abstract Ld6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6j;->a:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6j;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lzp5;)Ljava/util/Collection;
    .locals 21

    const-string v0, "/photo"

    const-string v1, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v9, Lct8;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lct8;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lct8;

    invoke-direct {v11, v10}, Lct8;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "mimetype IN (?, ?)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Ld6j;->b:[Ljava/lang/String;

    const-string v8, "display_name ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_d

    :try_start_1
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mimetype"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "contact_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data1"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v12, "photo_uri"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data2"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data3"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "data5"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_d

    move-object/from16 v16, v11

    :try_start_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v17, v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v15, Lc7c;

    invoke-direct {v15}, Lc7c;-><init>()V

    move-object/from16 v18, v2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lc7c;->d:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v2, v18

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v10, v11}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg84;->J([Ljava/lang/Object;)Lzu;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_9

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v9, v10, v11, v5}, Lct8;->e(JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lc7c;->e:J

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v15, Lc7c;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v2, v15, Lc7c;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v15, Lc7c;->c:Ljava/lang/String;

    iget v2, v15, Lc7c;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v10, v2

    move-object/from16 v2, v16

    :try_start_3
    invoke-virtual {v2, v10, v11}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v11, v5}, Lct8;->e(JLjava/lang/Object;)V

    :cond_6
    :goto_3
    move-object/from16 v16, v0

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v2, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lc7c;

    invoke-direct {v5}, Lc7c;-><init>()V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lc7c;->d:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v0

    move/from16 v15, v17

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v11}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v11, v5, Lc7c;->a:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-static {v0}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lc7c;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v17, v1

    iput-object v10, v5, Lc7c;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v11}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v11, v5, Lc7c;->b:Ljava/lang/String;

    :cond_b
    :goto_5
    iget v0, v5, Lc7c;->d:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_c

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v1, v10}, Lct8;->e(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v11, v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v5, v20

    goto/16 :goto_1

    :cond_d
    move-object v2, v11

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v11

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_e

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v11

    const/4 v3, 0x0

    :goto_9
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "loadPhonebook failed"

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    check-cast v0, Lzcb;

    invoke-virtual {v0, v1}, Lzcb;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_a
    new-instance v0, Lct8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct8;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Lct8;->g()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v2, v3}, Lct8;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_10
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7c;

    if-nez v7, :cond_11

    move-object v7, v8

    goto :goto_c

    :cond_11
    iget-object v10, v8, Lc7c;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v11, v7, Lc7c;->b:Ljava/lang/String;

    if-nez v11, :cond_10

    iget-object v11, v7, Lc7c;->a:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v6, v8, Lc7c;->a:Ljava/lang/String;

    iput-object v6, v7, Lc7c;->a:Ljava/lang/String;

    iget-object v6, v8, Lc7c;->b:Ljava/lang/String;

    iput-object v6, v7, Lc7c;->b:Ljava/lang/String;

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v0, v4, v5, v7}, Lct8;->e(JLjava/lang/Object;)V

    :cond_13
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v1

    :goto_e
    invoke-virtual {v9}, Lct8;->g()I

    move-result v4

    if-ge v3, v4, :cond_1c

    invoke-virtual {v9, v3}, Lct8;->d(I)J

    move-result-wide v4

    invoke-virtual {v9, v3}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7c;

    const-string v5, "d6j"

    if-nez v4, :cond_15

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "contact is null"

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lv6c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v4, Lc7c;->d:I

    iput v8, v7, Lv6c;->c:I

    iput-object v6, v7, Lv6c;->d:Ljava/lang/String;

    iget-object v8, v4, Lc7c;->a:Ljava/lang/String;

    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v8, v6

    goto :goto_10

    :cond_18
    iget-object v8, v4, Lc7c;->a:Ljava/lang/String;

    :goto_10
    iput-object v8, v7, Lv6c;->g:Ljava/lang/String;

    iget-object v8, v4, Lc7c;->b:Ljava/lang/String;

    iput-object v8, v7, Lv6c;->h:Ljava/lang/String;

    iget-wide v10, v4, Lc7c;->e:J

    iput-wide v10, v7, Lv6c;->b:J

    iput v1, v7, Lv6c;->j:I

    iget-object v8, v4, Lc7c;->c:Ljava/lang/String;

    iput-object v8, v7, Lv6c;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv6c;

    if-nez v8, :cond_19

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, Lv6c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lv6c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_17

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "phones is null or empty"

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_13
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d
    throw v0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Lzp5;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "d6j"

    const-string v1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {p1, v1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Ltla;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Ltla;->m(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getVCardStringFromUri failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lzcb;

    invoke-virtual {p2, v2}, Lzcb;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v1}, Ltla;->m(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ltla;->m(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lzp5;)Landroid/util/SparseArray;
    .locals 9

    const-string v0, "_id IN ("

    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "d6j"

    if-nez v3, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {p0, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Ld6j;->a:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {p0, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "_id"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "lookup"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {p0, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    :try_start_2
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, p2}, Ld6j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Lzp5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVCardsByPhoneContactIds failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lzcb;

    invoke-virtual {p2, p1}, Lzcb;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static final d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v7, v1, Lr30;->b:Lq40;

    instance-of v1, v7, Ls09;

    if-nez v1, :cond_0

    instance-of v1, v7, Lq26;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lki3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lki3;

    iget-object v1, v1, Lki3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh3;

    instance-of v3, v2, Loj7;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Loj7;

    iget-wide v5, v2, Loj7;->a:J

    iget-object v2, v2, Loj7;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lw89;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lw89;-><init>(JJLq40;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Ld99;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Loj7;

    iget-wide v5, v8, Loj7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Ld99;-><init>(JJLq40;Loj7;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lgqh;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lgqh;

    iget-wide v5, v2, Lgqh;->a:J

    iget-object v2, v2, Lgqh;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lw89;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lw89;-><init>(JJLq40;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lk99;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lgqh;

    iget-wide v5, v8, Lgqh;->a:J

    invoke-direct/range {v2 .. v8}, Lk99;-><init>(JJLq40;Lgqh;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Larf;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Larf;

    iget-object v0, v0, Larf;->c:Loj7;

    iget-wide v5, v0, Loj7;->a:J

    iget-object v0, v0, Loj7;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lw89;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lw89;-><init>(JJLq40;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Ld99;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Larf;

    iget-object v8, p0, Larf;->c:Loj7;

    iget-wide v5, v8, Loj7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Ld99;-><init>(JJLq40;Loj7;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lesf;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->c:Lgqh;

    iget-wide v5, v0, Lgqh;->a:J

    iget-object v0, v0, Lgqh;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lw89;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lw89;-><init>(JJLq40;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lk99;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lesf;

    iget-object v8, p0, Lesf;->c:Lgqh;

    iget-wide v5, v8, Lgqh;->a:J

    invoke-direct/range {v2 .. v8}, Lk99;-><init>(JJLq40;Lgqh;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lq26;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lq26;

    iget-object v8, v2, Lq26;->c:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v2, Lq26;->j:Loj7;

    iget-object v2, v2, Lq26;->k:Lgqh;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-wide v5, v8, Loj7;->a:J

    new-instance v2, Lw89;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lw89;-><init>(JJLq40;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-wide v5, v2, Lgqh;->a:J

    new-instance v2, Lw89;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lw89;-><init>(JJLq40;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v8, :cond_11

    new-instance v2, Ld99;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Loj7;->a:J

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Ld99;-><init>(JJLq40;Loj7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v2

    new-instance v2, Lk99;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lgqh;->a:J

    invoke-direct/range {v2 .. v9}, Lk99;-><init>(JJLq40;Lgqh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lpj5;->a:Lpj5;

    return-object p0
.end method
