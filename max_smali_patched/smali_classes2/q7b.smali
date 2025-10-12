.class public final synthetic Lq7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq7b;->a:I

    iput-object p1, p0, Lq7b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq7b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lumf;

    const-string v2, "NON_FATAL"

    iget-object v3, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lumf;->a:Lanf;

    iget-boolean v6, v5, Lanf;->c:Z

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v5}, Lanf;->a()Lcnf;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljk0;->isDisabled()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v5, v0, Lumf;->e:Lof;

    const/16 v6, 0x20

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v6, v4}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    iget-object v9, v0, Lumf;->c:Lk12;

    iget-object v10, v9, Lk12;->b:Ljava/lang/Object;

    check-cast v10, Lrr;

    monitor-enter v10

    :try_start_0
    iget-object v9, v9, Lk12;->b:Ljava/lang/Object;

    check-cast v9, Lrr;

    invoke-static {v9}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v10

    iget-object v0, v0, Lumf;->a:Lanf;

    iget-object v0, v0, Lanf;->g:Lwwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v10

    iget-object v11, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11

    :try_start_1
    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lsw7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    monitor-exit v11

    invoke-static {v10}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    const-string v10, "application/octet-stream"

    const-string v11, "No lib token"

    iget-object v12, v5, Lof;->a:Ljava/lang/Object;

    check-cast v12, Lanf;

    :try_start_2
    iget-object v13, v12, Lanf;->b:Leab;

    iget-object v13, v13, Leab;->c:Ljava/lang/Object;

    check-cast v13, Lode;

    iget-object v13, v13, Lode;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lanf;->a()Lcnf;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljk0;->isDisabled()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v8

    :goto_3
    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljk0;->appToken()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v13, v8

    :cond_6
    :goto_4
    if-eqz v13, :cond_24

    iget-object v11, v12, Lanf;->d:Landroid/content/Context;

    :try_start_3
    const-class v14, Lomf;

    sget-object v15, Lomf;->a:Lomf;

    const-string v15, "INSTANCE"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const-string v6, "getAppToken"

    invoke-virtual {v14, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj40;->o(Ljava/lang/String;)Ldnf;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v6, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_6

    :cond_7
    const-string v6, "tracer_app_token"

    invoke-static {v11, v6}, Lhxf;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :goto_5
    move-object v6, v8

    goto :goto_6

    :cond_8
    const-string v11, "0000000000000000000000000000000000000000000"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v11, v12, Lanf;->d:Landroid/content/Context;

    iget-object v14, v12, Lanf;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwmf;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lsw7;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v8

    :goto_7
    const-string v8, "device"

    const/16 v17, 0x1

    const-string v7, "buildUuid"

    const-string v1, "versionName"

    move-object/from16 v18, v9

    const-string v9, "packageName"

    move-object/from16 v19, v10

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object/from16 v20, v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lihf;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj40;->o(Ljava/lang/String;)Ldnf;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v10, "249cadd0-a3a3-11f0-a781-3f92c76adbc7"

    move-object/from16 v21, v11

    goto :goto_9

    :cond_b
    const-string v10, "tracer_mapping_uuid"

    invoke-static {v11, v10}, Lhxf;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v21, v11

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v21, v11

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v6

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "versionCode"

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static {v2}, Lipe;->o(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v6, Lgxd;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "deviceId"

    invoke-static/range {v21 .. v21}, Lio7;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "osVersion"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "inBackground"

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v25, v12

    const/16 v12, 0x64

    move-object/from16 v26, v5

    const/16 v5, 0xc8

    if-eq v13, v12, :cond_f

    if-ne v13, v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v12, v17

    :goto_b
    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRooted"

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "android_id"

    invoke-static {v12, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sdk"

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "google_sdk"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v12, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v5, v17

    :goto_d
    sget-object v12, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v5, :cond_12

    if-eqz v12, :cond_12

    const-string v13, "test-keys"

    move/from16 v27, v5

    const/4 v5, 0x0

    invoke-static {v12, v13, v5}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_13

    :goto_e
    move/from16 v5, v17

    goto :goto_f

    :cond_12
    move/from16 v27, v5

    :cond_13
    new-instance v5, Ljava/io/File;

    const-string v12, "/system/app/Superuser.apk"

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    new-instance v5, Ljava/io/File;

    const-string v12, "/system/xbin/su"

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "properties"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "date"

    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v27, v3

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v28, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v7, ", "

    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    const-string v2, "issueKey"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_17

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lsw7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_10
    move-object v4, v0

    check-cast v4, Lqw7;

    invoke-virtual {v4}, Lqw7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lqw7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v14, Lwmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, Lwmf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v14, Lwmf;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v14, Lwmf;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v3, v1}, Lqxd;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_12
    move-object/from16 v3, v26

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    iget-object v4, v3, Lof;->a:Ljava/lang/Object;

    check-cast v4, Lanf;

    iget-object v4, v4, Lanf;->h:Ltob;

    iget-object v4, v4, Ltob;->a:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz4;

    invoke-virtual {v4}, Lqz4;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object v5, v4

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lsz4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lsz4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lsz4;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object/from16 v12, v23

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget-object v6, v12, Lanf;->b:Leab;

    iget-object v6, v6, Leab;->b:Ljava/lang/Object;

    check-cast v6, Lode;

    iget-object v6, v6, Lode;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v13, v24

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v22, :cond_1e

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v22

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lx07;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lx07;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lx07;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lx07;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lx07;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Ldp5;

    move/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v12, v1}, Ldp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lx07;->f(Ljava/lang/String;Ljava/lang/String;Ldp5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Loid;->f(Ljava/lang/String;Ljava/lang/String;)Ldp5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lx07;->f(Ljava/lang/String;Ljava/lang/String;Ldp5;)V

    if-eqz v2, :cond_1f

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v9, Ldp5;

    invoke-direct {v9, v11, v12, v2}, Ldp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v9}, Lx07;->f(Ljava/lang/String;Ljava/lang/String;Ldp5;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Loid;->f(Ljava/lang/String;Ljava/lang/String;)Ldp5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lx07;->f(Ljava/lang/String;Ljava/lang/String;Ldp5;)V

    :cond_20
    invoke-virtual {v7}, Lx07;->h()Lq35;

    move-result-object v0

    new-instance v1, Lkw8;

    invoke-direct {v1, v6, v0}, Lkw8;-><init>(Ljava/lang/String;Lb17;)V

    :try_start_4
    iget-object v0, v3, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lalh;

    iget-object v0, v0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    invoke-virtual {v0, v1}, Lh17;->b(Lkw8;)Lc17;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Lc17;->b:I

    iget-object v2, v1, Lc17;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lc17;->o:Ljava/io/Closeable;

    check-cast v5, Ldp5;

    iget-object v6, v5, Ldp5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Ldp5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_21

    invoke-static {v5}, Lgye;->W([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    :goto_18
    iget-object v5, v3, Lof;->c:Ljava/lang/Object;

    check-cast v5, Lk12;

    invoke-virtual {v5, v6, v8}, Lk12;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_19
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v2}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lof;->a:Ljava/lang/Object;

    check-cast v0, Lanf;

    iget-object v0, v0, Lanf;->h:Ltob;

    iget-object v0, v0, Ltob;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz4;

    invoke-virtual {v0, v4}, Lqz4;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const-string v0, "Tracer"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void

    :goto_1b
    monitor-exit v11

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_25
    const/4 v12, 0x1

    iput-boolean v12, v5, Lanf;->c:Z

    :goto_1c
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Lumf;->f:Z

    return-void
.end method

.method private final b()V
    .locals 15

    iget-object v0, p0, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lvpf;

    iget-object v1, p0, Lq7b;->c:Ljava/lang/Object;

    check-cast v1, Lb77;

    iget-object v2, p0, Lq7b;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    iget-object v3, v0, Lvpf;->e:Lb5e;

    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object v1

    iget-object v0, v0, Lvpf;->d:Lalh;

    iget-object v4, v0, Lalh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lb5e;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrpf;

    iget-object v3, v5, Lrpf;->p:Lzz4;

    iget v6, v2, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v7, 0x1b5b

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_3

    iget v7, v5, Lrpf;->v:I

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v7, v13, :cond_1

    if-ne v7, v14, :cond_0

    goto :goto_0

    :cond_0
    move v13, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v11

    :goto_1
    if-nez v13, :cond_2

    if-eq v7, v11, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    const/4 v13, 0x4

    if-ne v7, v13, :cond_3

    :cond_2
    iput-object v12, v5, Lrpf;->s:Lnu9;

    iput-object v12, v5, Lrpf;->r:Lvpf;

    invoke-virtual {v3}, Lzz4;->d()V

    iput v14, v3, Lzz4;->m:I

    const/4 v0, 0x0

    iput v0, v5, Lrpf;->v:I

    iget-object v6, v5, Lrpf;->t:Lrg3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnu9;

    iget-object v8, v5, Lrpf;->u:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lrpf;->j:Lyn6;

    iget-object v10, v5, Lrpf;->o:Lb5e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lnu9;-><init>(Ljava/lang/String;Lyn6;Lb5e;ILt76;)V

    iget-object v8, v5, Lrpf;->o:Lb5e;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lrpf;->g(Lrg3;Lnu9;Lb5e;J)V

    return-void

    :cond_3
    iget-object v7, v3, Lzz4;->n:Ljava/lang/Object;

    check-cast v7, Lb77;

    invoke-virtual {v7, v1}, Lu67;->d(Ljava/lang/Iterable;)V

    if-eqz v4, :cond_4

    iput-object v4, v3, Lzz4;->f:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, v3, Lzz4;->l:Ljava/lang/String;

    :cond_5
    iput-object v2, v3, Lzz4;->q:Ljava/lang/Object;

    invoke-virtual {v5}, Lrpf;->e()V

    invoke-virtual {v3}, Lzz4;->b()Log5;

    move-result-object v0

    iget-object v1, v5, Lrpf;->f:Lxx7;

    new-instance v3, Lqpf;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v0, v2, v4}, Lqpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lxx7;->c(ILsx7;)V

    invoke-virtual {v1}, Lxx7;->b()V

    invoke-virtual {v5}, Lrpf;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lst5;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lst5;-><init>(I)V

    invoke-virtual {v5, v1}, Lrpf;->d(Lst5;)I

    move-result v3

    if-ne v3, v9, :cond_6

    iget v1, v1, Lst5;->b:I

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, v5, Lrpf;->w:Lb35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lb35;->c:La35;

    invoke-virtual {v3, v8}, Lb35;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v7, Lb35;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v3, v6}, Lcx;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    if-eq v1, v2, :cond_7

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcx;->k(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_7
    iget-object v1, v0, Log5;->q:Le77;

    invoke-static {v1}, Lb35;->c(Le77;)Ljava/util/ArrayList;

    move-result-object v1

    move v2, v10

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcx;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lcx;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lb35;->d(Log5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lcx;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lcx;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, La35;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {v4}, Lvl3;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v2, "error while closing the metrics reporter"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iput v10, v5, Lrpf;->v:I

    iput-object v12, v5, Lrpf;->r:Lvpf;

    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lof;

    iget-object v1, p0, Lq7b;->c:Ljava/lang/Object;

    check-cast v1, Lq8d;

    iget-object v2, p0, Lq7b;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lof;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    :try_start_0
    iget-object v5, v4, Lu8d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lu8d;->b:Lpmc;

    iget-object v4, v4, Lu8d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lof;->a:Ljava/lang/Object;

    check-cast v5, Lpmc;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v4}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 96

    move-object/from16 v1, p0

    iget v0, v1, Lq7b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lof;

    iget-object v0, v1, Lq7b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq8d;

    iget-object v0, v1, Lq7b;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La9d;

    iget-object v0, v2, Lof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    :try_start_0
    iget-object v6, v0, Lu8d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lu8d;->b:Lpmc;

    iget-object v0, v0, Lu8d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lof;->a:Ljava/lang/Object;

    check-cast v6, Lpmc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {v1}, Lq7b;->c()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/z0;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lcom/my/tracker/obfuscated/t;

    invoke-static {v0, v2, v3}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Leab;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lt76;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lnc4;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v5, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v5

    new-instance v6, Lyd4;

    invoke-direct {v6, v5, v2, v3, v4}, Lyd4;-><init>(Lwc;Lt76;Lnc4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v5, v2, v6}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lnvd;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lv7g;

    invoke-static {}, Lkjd;->y()Z

    move-result v4

    const-string v6, "Surface update cancellation should only occur on main thread."

    invoke-static {v6, v4}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lmvd;->b:Lu30;

    iget-object v0, v0, Lu30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lmvd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsxd;

    iget-object v0, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v0, Lwr5;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lgwd;

    :try_start_1
    iget-object v4, v2, Lm1;->a:Ljava/lang/Object;

    instance-of v4, v4, Lq0;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwr5;->run()V

    invoke-virtual {v2, v3}, Lm1;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Ljx7;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lsxd;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lgu;

    :try_start_2
    invoke-static {v0}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3, v0}, Lgu;->apply(Ljava/lang/Object;)Ljx7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsxd;->m(Ljx7;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_3
    invoke-virtual {v2, v4}, Lm1;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_7
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lvce;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lnwd;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lvce;Lnwd;)V

    return-void

    :pswitch_8
    invoke-direct {v1}, Lq7b;->b()V

    return-void

    :pswitch_9
    invoke-direct {v1}, Lq7b;->a()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, La3f;

    iget-object v5, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v5, Lb00;

    iget-object v0, v0, Le3f;->f:Ld3f;

    invoke-virtual {v0}, Ld3f;->a()V

    iget-boolean v6, v0, Ld3f;->Z:Z

    if-eqz v6, :cond_4

    iput-boolean v4, v0, Ld3f;->Z:Z

    invoke-virtual {v2}, La3f;->d()V

    iget-object v0, v2, La3f;->j:Lts1;

    invoke-virtual {v0, v3}, Lts1;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iput-object v2, v0, Ld3f;->b:La3f;

    iput-object v5, v0, Ld3f;->o:Lb00;

    iget-object v2, v2, La3f;->b:Landroid/util/Size;

    iput-object v2, v0, Ld3f;->a:Landroid/util/Size;

    iput-boolean v4, v0, Ld3f;->Y:Z

    invoke-virtual {v0}, Ld3f;->b()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ld3f;->w0:Le3f;

    iget-object v0, v0, Le3f;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_5
    :goto_5
    return-void

    :pswitch_b
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lalh;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lr2f;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lalh;->n(Lr2f;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lfqe;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lfqe;->a:Lhqe;

    iget-object v4, v0, Lhqe;->f:Lww;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lhqe;->e:Lcq5;

    check-cast v4, Lpr5;

    invoke-virtual {v4}, Lpr5;->p()Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lve7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lipe;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v3}, La1b;->l(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    move-object v2, v3

    :catch_4
    :cond_8
    iget-object v3, v0, Lhqe;->f:Lww;

    iget-boolean v0, v0, Lmy;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, Lww;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lww;->b()V

    :cond_9
    :goto_7
    return-void

    :pswitch_d
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lxe6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lxe6;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Ldce;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldce;->b:Lpmc;

    iget-boolean v5, v0, Ldce;->q:Z

    const-string v6, "OKSignaling"

    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :try_start_5
    iget-object v0, v0, Ldce;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcce;

    invoke-interface {v5, v2}, Lcce;->onResponse(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-interface {v4, v6, v3, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void

    :pswitch_f
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lrw0;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrw0;->o:Ls18;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Ls18;->j(Z)V

    :cond_c
    iget-object v0, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lsgd;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v5, v0, Lsgd;->Y:Lqc6;

    invoke-virtual {v5}, Lqc6;->e()V

    iget-object v5, v0, Lsgd;->X:Lcc6;

    iget-object v6, v5, Lcc6;->c:Ltz3;

    new-instance v7, Lbc6;

    invoke-direct {v7, v5, v4}, Lbc6;-><init>(Lcc6;I)V

    invoke-virtual {v6, v7}, Ltz3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsgd;->o:Lyb6;

    iget-object v4, v0, Lyb6;->o:Ltz3;

    new-instance v5, Lb05;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v3, v2, v6}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltz3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Ll6d;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v6, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v6, Lmu8;

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v7

    iget-object v8, v7, Ljc9;->a:Lx5d;

    const-string v9, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v9}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v9, v10}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v5

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_d

    invoke-virtual {v9, v10}, Lo6d;->Z(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v9, v10, v11, v12}, Lo6d;->k(IJ)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lx5d;->b()V

    invoke-virtual {v8, v9}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_6
    const-string v8, "id"

    invoke-static {v2, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "server_id"

    invoke-static {v2, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v2, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_time"

    invoke-static {v2, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sender"

    invoke-static {v2, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cid"

    invoke-static {v2, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "text"

    invoke-static {v2, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "delivery_status"

    invoke-static {v2, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time_local"

    invoke-static {v2, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v0

    const-string v0, "error"

    invoke-static {v2, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v7

    const-string v7, "localized_error"

    invoke-static {v2, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v19, v9

    :try_start_7
    const-string v9, "attaches"

    invoke-static {v2, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v1, "media_type"

    invoke-static {v2, v1}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v20, v6

    const-string v6, "detect_share"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "msg_link_type"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "msg_link_id"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "inserted_from_msg_link"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "msg_link_chat_id"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "msg_link_chat_name"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "msg_link_chat_link"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "msg_link_chat_icon_url"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "msg_link_chat_access_type"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "msg_link_out_chat_id"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "msg_link_out_msg_id"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "type"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "chat_id"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "channel_views"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "channel_forwards"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "view_time"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "options"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    const-string v6, "live_until"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v38, v6

    const-string v6, "elements"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v39, v6

    const-string v6, "reactions"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v40, v6

    const-string v6, "delayed_attrs_time_to_fire"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v41, v6

    const-string v6, "delayed_attrs_notify_sender"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v42, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v43, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v57, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljc9;->b()Lwj9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v44, Lw49;->b:Ljava/util/List;

    invoke-static {v1}, Lkmc;->z(I)Lw49;

    move-result-object v58

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljc9;->b()Lwj9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwj9;->b(I)Lg89;

    move-result-object v59

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v62, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v63, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    :goto_f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_10
    invoke-virtual/range {v18 .. v18}, Ljc9;->b()Lwj9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsa8;->b([B)Lfah;

    move-result-object v64

    move/from16 v1, v43

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v43, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_13

    const/16 v66, 0x1

    :goto_11
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_12

    :cond_13
    const/16 v66, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_14

    const/16 v70, 0x1

    :goto_13
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_14

    :cond_14
    const/16 v70, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v73, 0x0

    :goto_15
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_16

    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_15

    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v74, 0x0

    :goto_17
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_18

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v74, v27

    goto :goto_17

    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    const/16 v75, 0x0

    :goto_19
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_1a

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v75, v28

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_1b

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_1b
    invoke-virtual/range {v18 .. v18}, Ljc9;->a()Lz23;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lz23;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-virtual/range {v18 .. v18}, Ljc9;->b()Lwj9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v32 .. v32}, Lq89;->a(I)I

    move-result v81

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_19

    const/16 v39, 0x0

    goto :goto_1c

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    :goto_1c
    invoke-virtual/range {v18 .. v18}, Ljc9;->b()Lwj9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v39}, Lwj9;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1a

    move/from16 v95, v0

    const/4 v0, 0x0

    :goto_1d
    move/from16 v40, v1

    goto :goto_1e

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v40

    move/from16 v95, v0

    move-object/from16 v0, v40

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v18 .. v18}, Ljc9;->b()Lwj9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwj9;->c([B)Ly79;

    move-result-object v92

    move/from16 v0, v41

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v93, 0x0

    :goto_1f
    move/from16 v1, v42

    goto :goto_20

    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v93, v1

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/16 v41, 0x0

    goto :goto_21

    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_21
    if-nez v41, :cond_1d

    const/16 v94, 0x0

    goto :goto_23

    :cond_1d
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v41

    if-eqz v41, :cond_1e

    const/16 v41, 0x1

    goto :goto_22

    :cond_1e
    const/16 v41, 0x0

    :goto_22
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    move-object/from16 v94, v41

    :goto_23
    new-instance v44, Lf59;

    invoke-direct/range {v44 .. v94}, Lf59;-><init>(JJJJJJLjava/lang/String;Lw49;Lg89;JLjava/lang/String;Ljava/lang/String;Lfah;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly79;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v41, v0

    move-object/from16 v0, v44

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v42, v1

    move/from16 v0, v43

    move/from16 v43, v40

    move/from16 v40, v95

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_25

    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lo6d;->n()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    iget-object v2, v1, Lf59;->m:Lfah;

    invoke-virtual {v2}, Lfah;->x()Lp10;

    move-result-object v2

    move-object/from16 v6, v20

    invoke-virtual {v6, v2}, Lmu8;->accept(Ljava/lang/Object;)V

    iget-wide v3, v1, Lf59;->a:J

    invoke-virtual {v2}, Lp10;->c()Lfah;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ll6d;->d()Ljc9;

    move-result-object v2

    new-instance v5, Lb0g;

    invoke-static {v1}, Lsa8;->c(Lfah;)I

    move-result v7

    invoke-direct {v5, v3, v4, v1, v7}, Lb0g;-><init>(JLfah;I)V

    invoke-virtual {v2, v5}, Ljc9;->n(Lb0g;)I

    goto :goto_24

    :cond_20
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v19, v9

    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lo6d;->n()V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Ltr8;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lhw1;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Ljx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RequestListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RequestMonitor"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ltr8;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Loq4;

    iget-object v3, v1, Lq7b;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, La3f;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbif;

    iget-object v3, v0, Loq4;->g:Ljava/lang/Object;

    check-cast v3, Liwc;

    invoke-virtual {v6}, La3f;->a()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v3, Liwc;->Z:Lrt4;

    iget-object v10, v3, Liwc;->e:Lcsd;

    iget v5, v4, Lrt4;->b:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_23

    const/4 v8, 0x1

    if-eq v5, v8, :cond_22

    if-eq v5, v2, :cond_23

    if-eq v5, v11, :cond_22

    const/4 v8, 0x4

    if-ne v5, v8, :cond_21

    goto :goto_26

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lrt4;->b:I

    invoke-static {v3}, Lgxf;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v4, v4, Lrt4;->h:Ljava/lang/Object;

    check-cast v4, La3f;

    if-ne v4, v6, :cond_23

    invoke-virtual {v3}, Liwc;->o()Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_28

    :cond_23
    :goto_26
    new-instance v5, Lrt4;

    iget-object v4, v3, Liwc;->f:Lfsc;

    iget-object v8, v3, Liwc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v4, v10, v8}, Lrt4;-><init>(Lfsc;Lcsd;Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Liwc;->C:Lhx;

    invoke-static {v4}, Liwc;->l(Lhx;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lna0;

    iget-object v8, v3, Liwc;->t:Lbc0;

    iget v4, v5, Lrt4;->b:I

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_24

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, v5, Lrt4;->b:I

    invoke-static {v4}, Lgxf;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "configure() shouldn\'t be called in "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Li67;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v2}, Li67;-><init>(ILjava/lang/Object;)V

    goto :goto_27

    :cond_24
    iput v2, v5, Lrt4;->b:I

    iput-object v6, v5, Lrt4;->h:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Create VideoEncoderSession: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoEncoderSession"

    invoke-static {v4, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lu9g;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Lu9g;-><init>(Lrt4;I)V

    invoke-static {v2}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v2

    iput-object v2, v5, Lrt4;->k:Ljava/lang/Object;

    new-instance v2, Lu9g;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, Lu9g;-><init>(Lrt4;I)V

    invoke-static {v2}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v2

    iput-object v2, v5, Lrt4;->m:Ljava/lang/Object;

    new-instance v4, Lh4d;

    invoke-direct/range {v4 .. v9}, Lh4d;-><init>(Lrt4;La3f;Lbif;Lbc0;Lna0;)V

    invoke-static {v4}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v2

    new-instance v4, Ldke;

    invoke-direct {v4, v5}, Ldke;-><init>(Ljava/lang/Object;)V

    iget-object v6, v5, Lrt4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v6}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v4

    :goto_27
    iput-object v5, v3, Liwc;->Z:Lrt4;

    new-instance v2, Lbjb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v3, v11}, Lbjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v4, v2, v10}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    goto :goto_29

    :cond_25
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore the SurfaceRequest "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isServiced: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La3f;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Liwc;->Z:Lrt4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recorder"

    invoke-static {v2, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-void

    :pswitch_14
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Liwc;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, La3f;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lbif;

    iget-object v4, v0, Liwc;->x:La3f;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, La3f;->a()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Liwc;->x:La3f;

    invoke-virtual {v4}, La3f;->d()V

    :cond_26
    iput-object v2, v0, Liwc;->x:La3f;

    iput-object v3, v0, Liwc;->y:Lbif;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3, v8}, Liwc;->h(La3f;Lbif;Z)V

    return-void

    :pswitch_15
    move v8, v5

    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lnsc;

    iget-object v3, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v4, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lzrc;

    move-result-object v3

    invoke-static {v4}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v4

    new-instance v5, Ljsc;

    invoke-direct {v5, v0, v8, v3}, Ljsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkba;

    invoke-direct {v0, v4, v5, v2}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object v0

    invoke-virtual {v0}, Lude;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyrc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Loe3;

    invoke-direct {v0, v2, v4}, Loe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lle3;->a()V

    :cond_27
    return-void

    :pswitch_16
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lwoc;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lxoc;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lwoc;->a:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Luig;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lmkb;->d:Lt76;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lt76;)V

    invoke-interface {v2, v4}, Luig;->t(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lq7b;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v2, v1, Lq7b;->c:Ljava/lang/Object;

    check-cast v2, Lmt9;

    iget-object v3, v1, Lq7b;->o:Ljava/lang/Object;

    check-cast v3, Ljfd;

    iget-object v0, v0, Lv7b;->t:Lrw0;

    invoke-virtual {v0}, Lrw0;->a()Lke0;

    move-result-object v0

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls18;

    if-eqz v4, :cond_3b

    iget-boolean v0, v2, Lmt9;->b:Z

    iget-boolean v5, v2, Lmt9;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startScreenVideoCapture, start="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFast="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ls18;->n:Lpmc;

    const-string v8, "OKRTCLmsAdapter"

    invoke-interface {v7, v8, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Ls18;->e:Li40;

    const-string v7, "Periodical screen dimensions check cancelled"

    if-nez v6, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": has no video capturer factory"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Ls18;->n:Lpmc;

    invoke-interface {v5, v8, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_28
    if-eqz v0, :cond_31

    iget-object v0, v4, Ls18;->b:Lpy0;

    if-eqz v0, :cond_31

    if-nez v5, :cond_29

    iget-object v0, v0, Lpy0;->a:Lfz0;

    iget-object v0, v0, Lfz0;->k:Lwg1;

    iget-boolean v0, v0, Lwg1;->k:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_31

    iget-object v0, v4, Ls18;->t:Lkfd;

    if-eqz v0, :cond_2a

    goto/16 :goto_31

    :cond_2a
    invoke-virtual {v4}, Ls18;->a()V

    move-object v0, v3

    check-cast v0, Lf7d;

    iget-object v0, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv1;

    iget-object v5, v0, Lkv1;->a:Landroid/content/Intent;

    const/4 v6, 0x0

    iput-object v6, v0, Lkv1;->a:Landroid/content/Intent;

    if-nez v5, :cond_2b

    goto/16 :goto_31

    :cond_2b
    iget-object v0, v4, Ls18;->e:Li40;

    iget-object v6, v4, Ls18;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Li40;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lpmc;

    :try_start_8
    new-instance v0, Lkfd;

    invoke-direct {v0, v5, v6, v9}, Lkfd;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lpmc;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2b

    :catch_6
    move-exception v0

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Cant create screen capturer"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v6, "screen.capture.adapter"

    invoke-interface {v9, v0, v6, v5}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2b
    iput-object v0, v4, Ls18;->t:Lkfd;

    iget-object v0, v4, Ls18;->t:Lkfd;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": cant get screen capturer from factory"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Ls18;->n:Lpmc;

    invoke-interface {v5, v8, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_2c
    :try_start_9
    iget-object v0, v4, Ls18;->t:Lkfd;

    iget-object v0, v0, Lkfd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v4, v0}, Ls18;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v0, 0x1

    goto :goto_2c

    :catch_7
    move-exception v0

    iget-object v5, v4, Ls18;->n:Lpmc;

    const-string v6, "screen.video.track.create"

    invoke-interface {v5, v8, v6, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Ls18;->e()V

    iget-object v0, v4, Ls18;->B:Lorg/webrtc/Size;

    iget-object v5, v4, Ls18;->A:Landroid/util/DisplayMetrics;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v6, v5}, Lim9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v5, v4, Ls18;->t:Lkfd;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v0}, Lkfd;->a(II)V

    iget-object v5, v4, Ls18;->t:Lkfd;

    iget-object v0, v5, Lkfd;->b:Lpmc;

    const-string v6, "start"

    const-string v9, "ScreenCapturerAdapter"

    invoke-interface {v0, v9, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lkfd;->d:Z

    if-eqz v0, :cond_2d

    iget-object v0, v5, Lkfd;->b:Lpmc;

    const-string v5, "Screen capturer is already started"

    invoke-interface {v0, v9, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_2d
    iget-boolean v0, v5, Lkfd;->c:Z

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lkfd;->b:Lpmc;

    const-string v5, "Screen capture session stopped"

    invoke-interface {v0, v9, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_2e
    :try_start_a
    iget-object v0, v5, Lkfd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v6, v5, Lkfd;->g:I

    iget v10, v5, Lkfd;->f:I

    iget v11, v5, Lkfd;->e:I

    invoke-virtual {v0, v6, v10, v11}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkfd;->d:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_2d

    :catch_8
    move-exception v0

    iget-object v5, v5, Lkfd;->b:Lpmc;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v10, "Start screen capture failed"

    invoke-direct {v6, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v5, v9, v0, v6}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    iget-object v0, v4, Ls18;->z:Ljgd;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Llo3;->o(Z)V

    new-instance v0, Lq18;

    invoke-direct {v0, v4}, Lq18;-><init>(Ls18;)V

    invoke-virtual {v4, v0}, Ls18;->b(Lu18;)V

    goto :goto_2e

    :cond_2f
    iget-object v0, v4, Ls18;->D:Lu9h;

    if-eqz v0, :cond_30

    const/4 v6, 0x0

    iput-object v6, v0, Lu9h;->a:Ljava/lang/Object;

    iget-object v5, v0, Lu9h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v6, Ljkf;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ls18;

    iget-object v0, v0, Ls18;->n:Lpmc;

    invoke-interface {v0, v8, v7}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v4, Ls18;->t:Lkfd;

    invoke-virtual {v0}, Lkfd;->b()V

    const/4 v6, 0x0

    iput-object v6, v4, Ls18;->t:Lkfd;

    iget-object v0, v4, Ls18;->z:Ljgd;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Llo3;->o(Z)V

    :goto_2e
    iget-object v0, v4, Ls18;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt18;

    invoke-interface {v5, v4}, Lt18;->b(Ls18;)V

    goto :goto_2f

    :cond_31
    iget-object v0, v4, Ls18;->t:Lkfd;

    if-eqz v0, :cond_33

    iget-object v0, v4, Ls18;->D:Lu9h;

    if-eqz v0, :cond_32

    const/4 v6, 0x0

    iput-object v6, v0, Lu9h;->a:Ljava/lang/Object;

    iget-object v5, v0, Lu9h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v6, Ljkf;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ls18;

    iget-object v0, v0, Ls18;->n:Lpmc;

    invoke-interface {v0, v8, v7}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v4, Ls18;->t:Lkfd;

    invoke-virtual {v0}, Lkfd;->b()V

    const/4 v6, 0x0

    iput-object v6, v4, Ls18;->t:Lkfd;

    iget-object v0, v4, Ls18;->z:Ljgd;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Llo3;->o(Z)V

    iget-object v0, v4, Ls18;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt18;

    invoke-interface {v5, v4}, Lt18;->b(Ls18;)V

    goto :goto_30

    :cond_33
    :goto_31
    iget-boolean v0, v2, Lmt9;->b:Z

    iget-boolean v2, v2, Lmt9;->c:Z

    iget-object v5, v4, Ls18;->u:Lsgd;

    if-nez v5, :cond_34

    iget-object v0, v4, Ls18;->n:Lpmc;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v8, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_34
    if-eqz v0, :cond_38

    if-nez v2, :cond_38

    invoke-virtual {v4}, Ls18;->e()V

    iget-object v0, v4, Ls18;->B:Lorg/webrtc/Size;

    iget-object v2, v4, Ls18;->A:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v5, Lsgd;->Z:Z

    if-nez v2, :cond_37

    if-nez v3, :cond_35

    goto :goto_32

    :cond_35
    check-cast v3, Lf7d;

    iget-object v2, v3, Lf7d;->b:Ljava/lang/Object;

    check-cast v2, Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv1;

    iget-object v3, v2, Lkv1;->a:Landroid/content/Intent;

    const/4 v6, 0x0

    iput-object v6, v2, Lkv1;->a:Landroid/content/Intent;

    if-nez v3, :cond_36

    goto :goto_32

    :cond_36
    const/4 v8, 0x1

    iput-boolean v8, v5, Lsgd;->Z:Z

    iget-object v2, v5, Lsgd;->b:Ltz3;

    new-instance v6, Lq7b;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v0, v3, v7}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ltz3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lsgd;->b:Ltz3;

    iget-object v2, v5, Lsgd;->w0:Lrgd;

    iget-object v0, v0, Ltz3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_37
    :goto_32
    invoke-virtual {v4, v5}, Ls18;->b(Lu18;)V

    goto :goto_33

    :cond_38
    if-nez v0, :cond_39

    iget-object v0, v4, Ls18;->D:Lu9h;

    if-eqz v0, :cond_39

    const/4 v6, 0x0

    iput-object v6, v0, Lu9h;->a:Ljava/lang/Object;

    iget-object v2, v0, Lu9h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v3, Ljkf;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ls18;

    iget-object v0, v0, Ls18;->n:Lpmc;

    invoke-interface {v0, v8, v7}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-boolean v0, v5, Lsgd;->Z:Z

    if-nez v0, :cond_3a

    goto :goto_33

    :cond_3a
    const/4 v3, 0x0

    iput-boolean v3, v5, Lsgd;->Z:Z

    iget-object v0, v5, Lsgd;->b:Ltz3;

    new-instance v2, Lrgd;

    const/4 v8, 0x1

    invoke-direct {v2, v5, v8}, Lrgd;-><init>(Lsgd;I)V

    invoke-virtual {v0, v2}, Ltz3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lsgd;->b:Ltz3;

    iget-object v2, v5, Lsgd;->w0:Lrgd;

    iget-object v0, v0, Ltz3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3b
    :goto_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
