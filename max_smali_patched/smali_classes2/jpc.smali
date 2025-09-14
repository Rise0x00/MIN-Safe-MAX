.class public final synthetic Ljpc;
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

    iput p4, p0, Ljpc;->a:I

    iput-object p1, p0, Ljpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljpc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, La2f;

    const-string v2, "NON_FATAL"

    iget-object v3, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, La2f;->a:Li2f;

    iget-boolean v5, v4, Li2f;->c:Z

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v4}, Li2f;->a()Lk2f;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Lvk0;->isDisabled()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v4, v1, La2f;->e:Lhs7;

    const/16 v5, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v8, v1, La2f;->c:Lw15;

    iget-object v9, v8, Lw15;->b:Ljava/lang/Object;

    check-cast v9, Lxr;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Lw15;->b:Ljava/lang/Object;

    check-cast v8, Lxr;

    invoke-static {v8}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v9

    iget-object v1, v1, La2f;->a:Li2f;

    iget-object v1, v1, Li2f;->g:Lpne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v9

    iget-object v10, v1, Lpne;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v10

    :try_start_1
    iget-object v1, v1, Lpne;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgp7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    monitor-exit v10

    invoke-static {v9}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    const-string v9, "application/octet-stream"

    iget-object v10, v4, Lhs7;->a:Ljava/lang/Object;

    check-cast v10, Li2f;

    :try_start_2
    iget-object v11, v10, Li2f;->b:Lybc;

    iget-object v11, v11, Lybc;->c:Ljava/lang/Object;

    check-cast v11, Lztd;

    iget-object v11, v11, Lztd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-virtual {v10}, Li2f;->a()Lk2f;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lvk0;->isDisabled()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lvk0;->appToken()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v11, v7

    :cond_6
    :goto_4
    if-eqz v11, :cond_24

    iget-object v12, v10, Li2f;->d:Landroid/content/Context;

    :try_start_3
    const-class v13, Lu1f;

    sget-object v14, Lu1f;->a:Lu1f;

    const-string v14, "INSTANCE"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const-string v15, "getAppToken"

    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lve2;->q(Ljava/lang/String;)Ll2f;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v13, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_6

    :cond_7
    const-string v13, "tracer_app_token"

    invoke-static {v12, v13}, Lve2;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_8
    const-string v13, "0000000000000000000000000000000000000000000"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v12

    :goto_6
    iget-object v12, v10, Li2f;->d:Landroid/content/Context;

    iget-object v14, v10, Li2f;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le2f;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Lgp7;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v7

    :goto_7
    const-string v5, "device"

    const-string v7, "buildUuid"

    const/16 v17, 0x1

    const-string v6, "versionName"

    move-object/from16 v18, v8

    const-string v8, "packageName"

    move-object/from16 v19, v9

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object/from16 v20, v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo18;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lve2;->q(Ljava/lang/String;)Ll2f;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v9, "82f2e9b0-8997-11f0-8fec-3f92c76adbc7"

    move-object/from16 v21, v12

    goto :goto_9

    :cond_b
    const-string v9, "tracer_mapping_uuid"

    invoke-static {v12, v9}, Lve2;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v21, v12

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v21, v12

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v13

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "versionCode"

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-virtual {v12, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v9, Lkfd;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "deviceId"

    invoke-static/range {v21 .. v21}, Lx28;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "osVersion"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "inBackground"

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v25, v11

    const/16 v11, 0x64

    move-object/from16 v26, v4

    const/16 v4, 0xc8

    if-eq v13, v11, :cond_f

    if-ne v13, v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v11, v17

    :goto_b
    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "isRooted"

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v13, "android_id"

    invoke-static {v11, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "sdk"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "google_sdk"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, v17

    :goto_d
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v4, :cond_12

    if-eqz v11, :cond_12

    const-string v13, "test-keys"

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-static {v11, v13, v4}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_e
    move/from16 v4, v17

    goto :goto_f

    :cond_12
    move/from16 v27, v4

    :cond_13
    new-instance v4, Ljava/io/File;

    const-string v11, "/system/app/Superuser.apk"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/io/File;

    const-string v11, "/system/xbin/su"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "properties"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "date"

    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v27, v3

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v28, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v7, ", "

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const-string v2, "issueKey"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tags"

    if-eqz v1, :cond_17

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lgp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_10
    move-object v3, v1

    check-cast v3, Lep7;

    invoke-virtual {v3}, Lep7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lep7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v14, Le2f;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Le2f;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Le2f;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v14, Le2f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v3, v1}, Ldjg;->e(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh72;->a:Ljava/nio/charset/Charset;

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
    iget-object v4, v3, Lhs7;->a:Ljava/lang/Object;

    check-cast v4, Li2f;

    iget-object v4, v4, Li2f;->h:Lw9b;

    iget-object v4, v4, Lw9b;->a:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv4;

    invoke-virtual {v4}, Llv4;->d()Ljava/util/List;

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

    check-cast v7, Lnv4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lnv4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lnv4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lnv4;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object/from16 v10, v23

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget-object v6, v10, Li2f;->b:Lybc;

    iget-object v6, v6, Lybc;->b:Ljava/lang/Object;

    check-cast v6, Lztd;

    iget-object v6, v6, Lztd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v11, v24

    invoke-virtual {v6, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v22, :cond_1e

    const-string v7, "crashHostAppToken"

    move-object/from16 v13, v22

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Llm;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Llm;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Llm;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Llm;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Llm;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lkk5;

    move/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v12, v1}, Lkk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Llm;->j(Ljava/lang/String;Ljava/lang/String;Lkk5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lus9;->h(Ljava/lang/String;Ljava/lang/String;)Lkk5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Llm;->j(Ljava/lang/String;Ljava/lang/String;Lkk5;)V

    if-eqz v2, :cond_1f

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v9, Lkk5;

    invoke-direct {v9, v11, v12, v2}, Lkk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v9}, Llm;->j(Ljava/lang/String;Ljava/lang/String;Lkk5;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lus9;->h(Ljava/lang/String;Ljava/lang/String;)Lkk5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Llm;->j(Ljava/lang/String;Ljava/lang/String;Lkk5;)V

    :cond_20
    invoke-virtual {v7}, Llm;->m()Lhz4;

    move-result-object v0

    new-instance v1, Lcmg;

    invoke-direct {v1, v6, v0}, Lcmg;-><init>(Ljava/lang/String;Ldu6;)V

    :try_start_4
    iget-object v0, v3, Lhs7;->b:Ljava/lang/Object;

    check-cast v0, Lcpc;

    iget-object v0, v0, Lcpc;->b:Ljava/lang/Object;

    check-cast v0, Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju6;

    invoke-virtual {v0, v1}, Lju6;->b(Lcmg;)Leu6;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Leu6;->b:I

    iget-object v2, v1, Leu6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Leu6;->o:Ljava/io/Closeable;

    check-cast v5, Lkk5;

    iget-object v5, v5, Lkk5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_21

    invoke-static {v5}, Leee;->k0([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    move-object v7, v8

    :goto_18
    iget-object v5, v3, Lhs7;->c:Ljava/lang/Object;

    check-cast v5, Lsh6;

    invoke-virtual {v5, v7}, Lsh6;->w(Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, v3, Lhs7;->a:Ljava/lang/Object;

    check-cast v0, Li2f;

    iget-object v0, v0, Li2f;->h:Lw9b;

    iget-object v0, v0, Lw9b;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0, v4}, Llv4;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_8
    const-string v0, "No lib token"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_1a
    return-void

    :goto_1b
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_25
    const/4 v12, 0x1

    iput-boolean v12, v4, Li2f;->c:Z

    :goto_1c
    iput-boolean v12, v1, La2f;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    move-object/from16 v0, p0

    iget v1, v0, Ljpc;->a:I

    const/4 v2, 0x2

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/z0;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    invoke-static {v1, v2, v0}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lnd;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lyrc;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    :try_start_0
    iget-object v8, v0, Lcsc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lcsc;->b:Li7c;

    iget-object v0, v0, Lcsc;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lnd;->a:Ljava/lang/Object;

    check-cast v8, Li7c;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v3, v9, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lnd;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lyrc;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljsc;

    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    :try_start_1
    iget-object v8, v0, Lcsc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v9, v0, Lcsc;->b:Li7c;

    iget-object v0, v0, Lcsc;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v8, v1, Lnd;->a:Ljava/lang/Object;

    check-cast v8, Li7c;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v3, v9, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lbsb;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lp26;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lo94;

    iget-object v1, v1, Lbsb;->c:Ljava/lang/Object;

    check-cast v1, Lla5;

    sget v3, Lfif;->a:I

    iget-object v1, v1, Lla5;->a:Lra5;

    iget-object v1, v1, Lra5;->r:Leb4;

    invoke-virtual {v1}, Leb4;->G()Lyc;

    move-result-object v3

    new-instance v4, Lta4;

    invoke-direct {v4, v3, v2, v0, v9}, Lta4;-><init>(Lyc;Lp26;Lo94;I)V

    const/16 v0, 0x3f9

    invoke-virtual {v1, v3, v0, v4}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v2, v0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Ludd;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lhlf;

    invoke-static {}, Lxwe;->q()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Ltdd;->b:Lh40;

    iget-object v1, v1, Lh40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Ltdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lwfd;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Ll77;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lled;

    :try_start_2
    iget-object v3, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lp0;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ll77;->run()V

    invoke-virtual {v1, v0}, Ll1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ll1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lyp7;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lwfd;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Llu;

    :try_start_3
    invoke-static {v1}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, v1}, Llu;->apply(Ljava/lang/Object;)Lyp7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwfd;->m(Lyp7;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ll1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ll1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ll1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    invoke-virtual {v2, v9}, Ll1;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_7
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lhtd;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lsed;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lhtd;Lsed;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lw4f;

    iget-object v3, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v3, Le07;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/ExportException;

    iget-object v4, v1, Lw4f;->e:Lf02;

    invoke-virtual {v3}, Le07;->h()Lvic;

    move-result-object v3

    iget-object v1, v1, Lw4f;->d:Lhs7;

    iget-object v5, v1, Lhs7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Lhs7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v4, Lf02;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ls4f;

    iget-object v4, v10, Ls4f;->n:Lqb5;

    iget v11, v0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v12, 0x1b5b

    if-ne v11, v12, :cond_9

    iget v11, v10, Ls4f;->s:I

    const/4 v12, 0x5

    if-eq v11, v12, :cond_7

    if-ne v11, v7, :cond_6

    goto :goto_5

    :cond_6
    move v12, v9

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v8

    :goto_6
    if-nez v12, :cond_8

    if-eq v11, v8, :cond_8

    if-eq v11, v2, :cond_8

    const/4 v2, 0x3

    if-eq v11, v2, :cond_8

    const/4 v2, 0x4

    if-ne v11, v2, :cond_9

    :cond_8
    iput-object v6, v10, Ls4f;->p:Lpl9;

    iput-object v6, v10, Ls4f;->o:Lw4f;

    invoke-virtual {v4}, Lqb5;->b()V

    iput v7, v4, Lqb5;->p:I

    iput v9, v10, Ls4f;->s:I

    iget-object v11, v10, Ls4f;->q:Lje3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpl9;

    iget-object v1, v10, Ls4f;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ls4f;->h:Lsh6;

    iget-object v3, v10, Ls4f;->m:Lf02;

    const/4 v5, 0x0

    iget-wide v6, v10, Ls4f;->c:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lpl9;-><init>(Ljava/lang/String;Lsh6;Lf02;ILp26;J)V

    iget-object v13, v10, Ls4f;->m:Lf02;

    const-wide/16 v14, 0x0

    move-object v12, v0

    invoke-virtual/range {v10 .. v15}, Ls4f;->d(Lje3;Lpl9;Lf02;J)V

    goto :goto_7

    :cond_9
    iget-object v2, v4, Lqb5;->a:Le07;

    invoke-virtual {v2, v3}, Lxz6;->d(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_a

    iput-object v5, v4, Lqb5;->g:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v4, Lqb5;->n:Ljava/lang/String;

    :cond_b
    iput-object v0, v4, Lqb5;->q:Landroidx/media3/transformer/ExportException;

    iput-object v6, v10, Ls4f;->o:Lw4f;

    iget-object v1, v10, Ls4f;->d:Lmq7;

    new-instance v2, Lwtc;

    const/16 v3, 0x9

    invoke-direct {v2, v10, v3, v0}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lmq7;->c(ILhq7;)V

    invoke-virtual {v1}, Lmq7;->b()V

    iput v9, v10, Ls4f;->s:I

    :goto_7
    return-void

    :pswitch_9
    invoke-direct {v0}, Ljpc;->a()V

    return-void

    :pswitch_a
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lwie;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lsie;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lk00;

    iget-object v1, v1, Lwie;->f:Lvie;

    iget-object v3, v1, Lvie;->b:Lsie;

    if-eqz v3, :cond_c

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v1, Lvie;->b:Lsie;

    invoke-virtual {v3}, Lsie;->d()V

    :cond_c
    iget-boolean v3, v1, Lvie;->Z:Z

    if-eqz v3, :cond_d

    iput-boolean v9, v1, Lvie;->Z:Z

    invoke-virtual {v2}, Lsie;->d()V

    iget-object v0, v2, Lsie;->j:Ljs1;

    invoke-virtual {v0, v6}, Ljs1;->b(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iput-object v2, v1, Lvie;->b:Lsie;

    iput-object v0, v1, Lvie;->o:Lk00;

    iget-object v0, v2, Lsie;->b:Landroid/util/Size;

    iput-object v0, v1, Lvie;->a:Landroid/util/Size;

    iput-boolean v9, v1, Lvie;->Y:Z

    invoke-virtual {v1}, Lvie;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v1, Lvie;->n0:Lwie;

    iget-object v1, v1, Lwie;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_e
    :goto_8
    return-void

    :pswitch_b
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lnd;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Liie;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v0}, Lnd;->f(Liie;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Le6e;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Le6e;->a:Lf6e;

    iget-object v3, v1, Lf6e;->f:Lgx;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lf6e;->e:Ljl5;

    check-cast v3, Lxm5;

    invoke-virtual {v3}, Lxm5;->p()Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Lufd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpo9;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v0}, Lu77;->j(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_9
    move-object v2, v0

    :catch_3
    :cond_11
    iget-object v0, v1, Lf6e;->f:Lgx;

    iget-boolean v1, v1, Lbz;->b:Z

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Lgx;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgx;->b()V

    :cond_12
    :goto_a
    return-void

    :pswitch_d
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lf96;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lf96;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lpsd;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lpsd;->b:Li7c;

    iget-boolean v0, v1, Lpsd;->p:Z

    const-string v5, "OKSignaling"

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    :try_start_6
    iget-object v0, v1, Lpsd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    invoke-interface {v1, v2}, Losd;->j(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    return-void

    :pswitch_f
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lqpd;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Ld;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld;->o:Lhu7;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v8}, Lhu7;->j(Z)V

    :cond_15
    iget-object v1, v1, Lqpd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lqpd;

    iget-object v3, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglBase;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Li7c;

    iput-object v3, v1, Lqpd;->h:Lorg/webrtc/EglBase;

    const-string v3, "create"

    const-string v4, "SharedPeerConnectionFac"

    invoke-interface {v0, v4, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "H264"

    iput-object v3, v1, Lqpd;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Preferred video codec: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lqpd;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Create internal peer connection factory ..."

    invoke-interface {v0, v4, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb60;

    invoke-direct {v3, v0}, Lb60;-><init>(Li7c;)V

    new-instance v5, Ldlc;

    invoke-direct {v5, v3, v2, v0}, Ldlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    new-instance v6, Lw15;

    const/16 v10, 0x12

    invoke-direct {v6, v10}, Lw15;-><init>(I)V

    iput-object v6, v1, Lqpd;->f:Lw15;

    invoke-virtual {v2, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProvider(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v1, Lqpd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lwua;->z()Lzua;

    move-result-object v2

    iget-boolean v2, v2, Lzua;->g:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lqpd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v2, v8}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_16
    invoke-static {}, Lwua;->z()Lzua;

    move-result-object v2

    iget-object v3, v2, Lzua;->m:Ljava/lang/String;

    iget-object v5, v2, Lzua;->d:Ljava/lang/String;

    iget-object v6, v2, Lzua;->c:Ljava/lang/String;

    iget-boolean v10, v2, Lzua;->a:Z

    if-nez v10, :cond_18

    iget-boolean v10, v2, Lzua;->b:Z

    if-eqz v10, :cond_17

    goto :goto_d

    :cond_17
    const-string v10, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_e

    :cond_18
    :goto_d
    const-string v10, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_e
    const-string v11, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "/"

    if-nez v11, :cond_19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1a
    iget-object v5, v2, Lzua;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_1b

    const/16 v5, 0x3e8

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lzua;->f:Z

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-boolean v6, v2, Lzua;->g:Z

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    iget-boolean v6, v2, Lzua;->h:Z

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-IceFieldTrials/skip_relay_to_non_relay_connections:true/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1f
    iget-object v6, v2, Lzua;->j:Lyua;

    iget-boolean v10, v6, Lyua;->a:Z

    if-ne v10, v8, :cond_24

    iget-object v10, v6, Lyua;->c:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_20
    iget-object v10, v6, Lyua;->b:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v10, v8

    goto :goto_f

    :cond_21
    move v10, v9

    :goto_f
    iget-object v13, v6, Lyua;->f:Ljava/lang/Integer;

    if-eqz v13, :cond_22

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_22
    iget-object v13, v6, Lyua;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_23

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_23
    iget-object v6, v6, Lyua;->d:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v10}, Lzua;->a(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v9, v8

    goto :goto_10

    :cond_24
    move v10, v9

    :cond_25
    :goto_10
    invoke-virtual {v2}, Lzua;->b()Lxua;

    move-result-object v6

    iget-object v11, v6, Lxua;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_11

    :cond_26
    move v11, v7

    :goto_11
    iget-object v13, v6, Lxua;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_27
    iget-object v6, v6, Lxua;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,min_encoder_bitrate:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,use_slow_adaptation:"

    invoke-static {v6, v5, v8, v12}, Ldl5;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lzua;->k:Z

    if-eqz v6, :cond_29

    if-nez v9, :cond_29

    invoke-static {v10}, Lzua;->a(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_29
    iget-boolean v2, v2, Lzua;->l:Z

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2a
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2c
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v1, Lqpd;->e:Lk0a;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v1, Lqpd;->j:Lrta;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v1, Lqpd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v1, Lqpd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v1, Lqpd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lqpd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lsd9;->a:Z

    if-nez v2, :cond_2d

    const-string v3, "yes"

    goto :goto_13

    :cond_2d
    const-string v3, "no"

    :goto_13
    const-string v5, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lqpd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v1}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Lc0d;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lc0d;->Y:Lw66;

    invoke-virtual {v3}, Lw66;->e()V

    iget-object v3, v1, Lc0d;->X:Li66;

    iget-object v4, v3, Li66;->c:Lgx3;

    new-instance v5, Lh66;

    invoke-direct {v5, v3, v9}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v4, v5}, Lgx3;->c(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lc0d;->o:Le66;

    iget-object v3, v1, Le66;->o:Lgx3;

    new-instance v4, Lz35;

    invoke-direct {v4, v1, v0, v2, v7}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lgx3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ljpc;->b:Ljava/lang/Object;

    check-cast v1, Ltpc;

    iget-object v2, v0, Ljpc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Ljpc;->o:Ljava/lang/Object;

    check-cast v0, Lim8;

    invoke-virtual {v1}, Ltpc;->d()Le49;

    move-result-object v3

    iget-object v4, v3, Le49;->a:Lfpc;

    const-string v5, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v5}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v5, v7}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v8

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_30

    invoke-virtual {v5, v7}, Lvpc;->Z(I)V

    goto :goto_15

    :cond_30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5, v7, v10, v11}, Lvpc;->k(IJ)V

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_31
    invoke-virtual {v4}, Lfpc;->b()V

    invoke-virtual {v4, v5}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    const-string v4, "id"

    invoke-static {v2, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "server_id"

    invoke-static {v2, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v10, "time"

    invoke-static {v2, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v2, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v2, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v2, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v2, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v2, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "status"

    invoke-static {v2, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "time_local"

    invoke-static {v2, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "error"

    invoke-static {v2, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v2, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p0, v3

    const-string v3, "attaches"

    invoke-static {v2, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v5

    :try_start_8
    const-string v5, "media_type"

    invoke-static {v2, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v41, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v55, 0x0

    goto :goto_17

    :cond_32
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v55, v5

    :goto_17
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lxw8;->b:Ljava/util/List;

    invoke-static {v5}, Lah7;->M(I)Lxw8;

    move-result-object v56

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgb9;->b(I)Lg09;

    move-result-object v57

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v60, 0x0

    goto :goto_18

    :cond_33
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v5

    :goto_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v61, 0x0

    goto :goto_19

    :cond_34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x0

    goto :goto_1a

    :cond_35
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lu28;->b([B)Llwg;

    move-result-object v62

    move/from16 v5, v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v41, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_36

    const/16 v64, 0x1

    :goto_1b
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1c

    :cond_36
    const/16 v64, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_37

    const/16 v68, 0x1

    :goto_1d
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_1e

    :cond_37
    const/16 v68, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_38

    const/16 v71, 0x0

    :goto_1f
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_20

    :cond_38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_39

    const/16 v72, 0x0

    :goto_21
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_22

    :cond_39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_21

    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3a

    const/16 v73, 0x0

    :goto_23
    move/from16 v26, v1

    move/from16 v1, v27

    goto :goto_24

    :cond_3a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_23

    :goto_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_3b

    const/16 v27, 0x0

    goto :goto_25

    :cond_3b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_25
    invoke-virtual/range {p0 .. p0}, Le49;->a()Le13;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Le13;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Lw68;->a(I)I

    move-result v79

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_3c

    const/16 v37, 0x0

    goto :goto_26

    :cond_3c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_26
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lgb9;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3d

    move/from16 v93, v1

    const/4 v1, 0x0

    :goto_27
    move/from16 v38, v3

    goto :goto_28

    :cond_3d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v1

    move-object/from16 v1, v38

    goto :goto_27

    :goto_28
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgb9;->c([B)Lyz8;

    move-result-object v90

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v91, 0x0

    :goto_29
    move/from16 v3, v40

    goto :goto_2a

    :cond_3e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_29

    :goto_2a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3f

    const/16 v39, 0x0

    goto :goto_2b

    :cond_3f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_2b
    if-nez v39, :cond_40

    const/16 v92, 0x0

    goto :goto_2d

    :cond_40
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_41

    const/16 v39, 0x1

    goto :goto_2c

    :cond_41
    const/16 v39, 0x0

    :goto_2c
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    :goto_2d
    new-instance v42, Lgx8;

    invoke-direct/range {v42 .. v92}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v39, v1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v40, v3

    move/from16 v3, v38

    move/from16 v1, v41

    move/from16 v38, v93

    move/from16 v41, v5

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto :goto_2f

    :cond_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvpc;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx8;

    iget-object v2, v1, Lgx8;->m:Llwg;

    invoke-virtual {v2}, Llwg;->v()Ly10;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lim8;->accept(Ljava/lang/Object;)V

    iget-wide v4, v1, Lgx8;->a:J

    invoke-virtual {v2}, Ly10;->c()Llwg;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ltpc;->d()Le49;

    move-result-object v2

    new-instance v6, Ltdf;

    invoke-static {v1}, Lu28;->c(Llwg;)I

    move-result v7

    invoke-direct {v6, v4, v5, v1, v7}, Ltdf;-><init>(JLlwg;I)V

    invoke-virtual {v2, v6}, Le49;->n(Ltdf;)I

    goto :goto_2e

    :cond_43
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v17, v5

    :goto_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvpc;->o()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
