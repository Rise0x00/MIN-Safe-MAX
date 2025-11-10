.class public abstract Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm0i;->a:[Ljava/lang/String;

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

    sput-object v0, Lm0i;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lkh5;

    invoke-direct {p1, p0}, Lkh5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lkh5;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static c(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lvf5;)Ljava/util/Collection;
    .locals 23

    const-string v1, "loadPhonebook failed"

    const-string v0, "/photo"

    const-string v2, "vnd.android.cursor.item/name"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    const-string v4, "m0i"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v11, Lic8;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lic8;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lic8;

    invoke-direct {v13, v12}, Lic8;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v8, "mimetype IN (?, ?)"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lm0i;->b:[Ljava/lang/String;

    const-string v10, "display_name ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_d

    :try_start_1
    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mimetype"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "contact_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data1"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v14, "photo_uri"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "data2"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v12, "data3"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v1

    :try_start_2
    const-string v1, "data5"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v4

    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    new-instance v4, Lhkb;

    invoke-direct {v4}, Lhkb;-><init>()V

    move-object/from16 v20, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v4, Lhkb;->d:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v1, v2}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqfi;->a([Ljava/lang/Object;)Let;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v1, v16

    :goto_2
    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v11, v1, v2, v7}, Lic8;->e(JLjava/lang/Object;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v4, Lhkb;->e:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lhkb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iput-object v1, v4, Lhkb;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v4, Lhkb;->c:Ljava/lang/String;

    iget v1, v4, Lhkb;->d:I

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1, v2, v3}, Lic8;->e(JLjava/lang/Object;)V

    :goto_4
    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, v3

    move/from16 v22, v7

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lhkb;

    invoke-direct {v2}, Lhkb;-><init>()V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lhkb;->d:I

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    move/from16 v7, v18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-static {v4}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v2, Lhkb;->a:Ljava/lang/String;

    :cond_7
    move-object/from16 v18, v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhkb;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    iput-object v3, v2, Lhkb;->a:Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v2, Lhkb;->b:Ljava/lang/String;

    :cond_a
    :goto_6
    iget v0, v2, Lhkb;->d:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0, v1, v3}, Lic8;->e(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    move/from16 v7, v18

    move-object/from16 v18, v1

    :goto_7
    move v1, v7

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move/from16 v7, v22

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    goto/16 :goto_2

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object/from16 v2, v19

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v2, v19

    const/4 v5, 0x0

    :goto_9
    :try_start_4
    invoke-static {v2, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lyua;

    invoke-virtual {v1, v0}, Lyua;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_a
    new-instance v0, Lic8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic8;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    invoke-virtual {v13}, Lic8;->g()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-virtual {v13, v3}, Lic8;->d(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_11
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkb;

    if-nez v7, :cond_12

    move-object v7, v8

    goto :goto_c

    :cond_12
    iget-object v9, v8, Lhkb;->b:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v10, v7, Lhkb;->b:Ljava/lang/String;

    if-nez v10, :cond_11

    iget-object v10, v7, Lhkb;->a:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v6, v8, Lhkb;->a:Ljava/lang/String;

    iput-object v6, v7, Lhkb;->a:Ljava/lang/String;

    iget-object v6, v8, Lhkb;->b:Ljava/lang/String;

    iput-object v6, v7, Lhkb;->b:Ljava/lang/String;

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v0, v4, v5, v7}, Lic8;->e(JLjava/lang/Object;)V

    :cond_14
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_e
    invoke-virtual {v11}, Lic8;->g()I

    move-result v5

    if-ge v4, v5, :cond_1d

    invoke-virtual {v11, v4}, Lic8;->d(I)J

    move-result-wide v5

    invoke-virtual {v11, v4}, Lic8;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v5, v6}, Lic8;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkb;

    if-nez v5, :cond_16

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "contact is null"

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lakb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v5, Lhkb;->d:I

    iput v9, v8, Lakb;->b:I

    iput-object v7, v8, Lakb;->c:Ljava/lang/String;

    iget-object v9, v5, Lhkb;->a:Ljava/lang/String;

    invoke-static {v9}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v9, v7

    goto :goto_10

    :cond_19
    iget-object v9, v5, Lhkb;->a:Ljava/lang/String;

    :goto_10
    iput-object v9, v8, Lakb;->e:Ljava/lang/String;

    iget-object v9, v5, Lhkb;->b:Ljava/lang/String;

    iput-object v9, v8, Lakb;->f:Ljava/lang/String;

    iget-wide v9, v5, Lhkb;->e:J

    iput-wide v9, v8, Lakb;->a:J

    iget-object v9, v5, Lhkb;->c:Ljava/lang/String;

    iput-object v9, v8, Lakb;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakb;

    if-nez v9, :cond_1a

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lakb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lakb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_18

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "phones is null or empty"

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_13
    if-eqz v12, :cond_1e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lm0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lisf;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;Lvf5;)Ljava/lang/String;
    .locals 5

    const-string v0, "m0i"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {v0, p1, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lo0j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lo0j;->b(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_0
    :try_start_6
    const-string v3, "getVCardStringFromUri: failed to get vCardString from Uri"

    invoke-static {v0, v3, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v0, "getVCardStringFromUri failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lyua;

    invoke-virtual {p2, p1}, Lyua;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lo0j;->b(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lo0j;->b(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Lvf5;)Landroid/util/SparseArray;
    .locals 11

    const-string v1, "getVCardsByPhoneContactIds failed"

    const-string v0, "_id IN ("

    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p0, 0x0

    const-string v3, "m0i"

    if-nez v4, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {v3, p1, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v5, ","

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lm0i;->a:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string v0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {v3, v0, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "lookup"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {v3, v0, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    :try_start_3
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v8, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4, v7, p2}, Lm0i;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Lvf5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_4
    invoke-static {v3, v1, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lyua;

    invoke-virtual {p2, p0}, Lyua;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static j(Lbjg;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lbjg;->E(I)V

    invoke-virtual {p0}, Lbjg;->c()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lbjg;->f()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbjg;->s()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lbjg;->c()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lbjg;->s()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lbjg;->e(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static k(Lx4e;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lkh5;

    invoke-direct {v0, p1}, Lkh5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lkh5;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lm0i;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v0, p0}, Lm0i;->o(Ljava/lang/String;Landroid/graphics/Bitmap;Lx4e;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static l(Lx4e;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x780

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v3, v6

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v4, v5}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x64

    int-to-float v5, v5

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ly3;->h:Luu7;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v6, v7}, Luu7;->getFloat(Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lm0i;->b(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    if-le v7, v8, :cond_0

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_0
    if-gt v7, v3, :cond_1

    if-gt v8, v4, :cond_1

    return v5

    :cond_1
    new-instance v7, Lkh5;

    invoke-direct {v7, v0}, Lkh5;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, "Orientation"

    invoke-virtual {v7, v8, v9}, Lkh5;->e(ILjava/lang/String;)I

    move-result v7

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v6, v3, v4}, Lm0i;->c(Landroid/graphics/Point;II)I

    move-result v3

    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v2, v0}, Lm0i;->n(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Lkh5;

    invoke-direct {v2, v1}, Lkh5;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lkh5;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to save new file. Original file is stored in "

    iget v0, v2, Lkh5;->d:I

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_5

    iget-object v0, v2, Lkh5;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-boolean v0, v2, Lkh5;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lkh5;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lkh5;->j:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget v0, v2, Lkh5;->n:I

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-eq v0, v7, :cond_9

    const/4 v7, 0x7

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lkh5;->o()[B

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lkh5;->m:[B

    :try_start_1
    const-string v0, "temp"

    const-string v7, "tmp"

    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v2, Lkh5;->a:Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v12, v2, Lkh5;->a:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v12, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_15

    :cond_a
    iget-object v0, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v12}, Llh5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v12, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v12, v13}, Lyzi;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-static {v12}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, Lyzi;->c(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Lkh5;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v13, v2, Lkh5;->a:Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v13, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v9

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    :goto_8
    move-object v15, v14

    :goto_9
    move-object v9, v12

    goto :goto_d

    :cond_b
    iget-object v0, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v13}, Llh5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v13, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_a
    :try_start_6
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v0, v2, Lkh5;->d:I

    if-ne v0, v6, :cond_c

    invoke-virtual {v2, v14, v15}, Lkh5;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_b
    move-object v9, v14

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_c
    if-ne v0, v4, :cond_d

    invoke-virtual {v2, v14, v15}, Lkh5;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_c

    :cond_d
    if-ne v0, v3, :cond_e

    invoke-virtual {v2, v14, v15}, Lkh5;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :goto_c
    invoke-static {v14}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-static {v15}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iput-object v9, v2, Lkh5;->m:[B

    return v8

    :catchall_3
    move-exception v0

    move-object v15, v9

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v15, v9

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v14, v9

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_d
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v4, v2, Lkh5;->a:Ljava/lang/String;

    if-nez v4, :cond_f

    iget-object v4, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v4, v10, v11, v6}, Llh5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v2, v2, Lkh5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_e
    move-object v13, v4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v3

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v9, v3

    goto :goto_10

    :cond_f
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v2, v2, Lkh5;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    invoke-static {v3, v13}, Lyzi;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v3}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, Lyzi;->c(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save new file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_10
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move v5, v8

    :goto_11
    :try_start_d
    invoke-static {v9}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, Lyzi;->c(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_12
    invoke-static {v9}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-static {v15}, Lyzi;->c(Ljava/io/Closeable;)V

    if-nez v5, :cond_10

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    :goto_13
    move-object v9, v12

    goto :goto_16

    :catch_8
    move-exception v0

    :goto_14
    move-object v9, v12

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v13, v9

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v13, v9

    goto :goto_14

    :goto_15
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :goto_16
    invoke-static {v9}, Lyzi;->c(Ljava/io/Closeable;)V

    invoke-static {v13}, Lyzi;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    throw v0
.end method

.method public static m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "m0i"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lo0j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lo0j;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;Landroid/graphics/Bitmap;Lx4e;)V
    .locals 3

    :try_start_0
    check-cast p2, Ljud;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Ly3;->h:Luu7;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v2}, Luu7;->getFloat(Ljava/lang/String;F)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lm0i;->n(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static q(IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2, p0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Ly05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method
