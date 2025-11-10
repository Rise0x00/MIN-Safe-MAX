.class public final Luea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu93;
.implements Lx44;
.implements Lvh3;
.implements Lbqf;
.implements Lvxe;
.implements Lhx9;
.implements Lbdf;


# static fields
.field public static final X:Luea;

.field public static final b:Luea;

.field public static final synthetic c:Luea;

.field public static final d:Luea;

.field public static final o:Luea;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luea;-><init>(I)V

    sput-object v0, Luea;->b:Luea;

    new-instance v0, Luea;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luea;-><init>(I)V

    sput-object v0, Luea;->c:Luea;

    new-instance v0, Luea;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luea;-><init>(I)V

    sput-object v0, Luea;->d:Luea;

    new-instance v0, Luea;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luea;-><init>(I)V

    sput-object v0, Luea;->o:Luea;

    new-instance v0, Luea;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luea;-><init>(I)V

    sput-object v0, Luea;->X:Luea;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltea;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Luea;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgdi;II)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Luea;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr1;

    invoke-static {v2, v1}, Luea;->b(Lxh1;Ldr1;)Luhg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lxh1;Ldr1;)Luhg;
    .locals 5

    new-instance v0, Luhg;

    invoke-interface {p1}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmrf;

    invoke-direct {v2, v1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lxh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v1

    invoke-interface {p1}, Ldr1;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v2, v1, p1, p0}, Luhg;-><init>(Lmrf;Lqc0;Ljava/lang/String;Lxh1;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw25;->b:Lw25;

    invoke-static {p1, p0}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    invoke-virtual {v0, p0}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc35;

    invoke-static {v0, p1}, Luea;->g(Le28;Lc35;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc3;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lowc;->a:Lnwc;

    new-instance p0, Lut7;

    invoke-direct {p0}, Lut7;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc3;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc35;

    iget v1, v1, Lc35;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lc35;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, v1, v2, p1}, Lc35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Luea;->g(Le28;Lc35;)V

    :cond_4
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p0

    return-object p0
.end method

.method public static g(Le28;Lc35;)V
    .locals 8

    invoke-virtual {p0}, Le28;->getSize()I

    move-result v0

    invoke-virtual {p0}, Le28;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lbb3;->h(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Le28;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc35;

    iget-object v5, p1, Lc35;->a:Ljava/lang/String;

    iget-object v6, p1, Lc35;->b:Ljava/lang/String;

    iget-object v7, v4, Lc35;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lc35;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Le28;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc35;

    iget p1, p1, Lc35;->c:I

    new-instance v1, Lc35;

    iget-object v2, v0, Lc35;->a:Ljava/lang/String;

    iget-object v4, v0, Lc35;->b:Ljava/lang/String;

    iget v0, v0, Lc35;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v4, v0}, Lc35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Le28;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Le28;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V
    .locals 2

    sget v0, Lone/me/android/MainActivity;->b1:I

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Lah7;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lah7;-><init>(I)V

    :cond_2
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lone/me/android/MainActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    const-string p1, "deep_link"

    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "snackbar"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p3, p4}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static j(Lh64;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lh64;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lvv5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lh64;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lvv5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "tags"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lh64;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lby9;->f(Ljava/io/File;)[B

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lh64;->g:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Lby9;->f(Ljava/io/File;)[B

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lh64;->h:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lby9;->f(Ljava/io/File;)[B

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc35;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "event"

    iget-object v12, v9, Lc35;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "reason"

    iget-object v12, v9, Lc35;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "count"

    iget v9, v9, Lc35;->c:I

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    iget v0, v0, Lh64;->b:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v8

    const/16 v9, 0x9

    const/16 v10, 0x8

    if-eq v8, v10, :cond_a

    if-eq v8, v9, :cond_a

    const-string v8, "stackTrace"

    goto :goto_7

    :cond_a
    const-string v8, "file"

    :goto_7
    invoke-static {v0}, Lnx1;->v(I)I

    move-result v11

    if-eq v11, v10, :cond_b

    if-eq v11, v9, :cond_b

    const-string v11, "stack.gzip"

    goto :goto_8

    :cond_b
    const-string v11, "file.gzip"

    :goto_8
    invoke-static {v0}, Lnx1;->v(I)I

    move-result v12

    if-eq v12, v10, :cond_d

    if-eq v12, v9, :cond_c

    const-string v9, "api/crash/upload"

    goto :goto_9

    :cond_c
    const-string v9, "api/crash/uploadAnr"

    goto :goto_9

    :cond_d
    const-string v9, "api/crash/uploadNative"

    :goto_9
    sget-object v10, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->c()Ljava/util/Map;

    move-result-object v10

    sget-object v12, Lkna;->b:Lrw4;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lt44;

    if-eqz v12, :cond_e

    check-cast v10, Lt44;

    goto :goto_a

    :cond_e
    move-object v10, v5

    :goto_a
    if-nez v10, :cond_f

    new-instance v10, Lihd;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Lihd;-><init>(I)V

    invoke-virtual {v10}, Lihd;->f()Lt44;

    :cond_f
    const-string v10, "https://127.0.0.1"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "crashToken"

    invoke-virtual {v9, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ln57;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ln57;-><init>(I)V

    const-string v12, "CRASH"

    const-string v13, "MINIDUMP"

    const-string v14, "NON_FATAL"

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v15, "ANR"

    goto :goto_b

    :pswitch_1
    move-object v15, v13

    goto :goto_b

    :pswitch_2
    move-object v15, v14

    goto :goto_b

    :pswitch_3
    move-object v15, v12

    :goto_b
    const-string v10, "type"

    invoke-virtual {v9, v10, v15}, Ln57;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "JVM_STACKTRACE"

    packed-switch v0, :pswitch_data_1

    throw v5

    :pswitch_4
    const-string v13, "ANDROID_ANR"

    goto :goto_c

    :pswitch_5
    move-object v13, v10

    :goto_c
    :pswitch_6
    const-string v10, "format"

    invoke-virtual {v9, v10, v13}, Ln57;->g(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    throw v5

    :pswitch_7
    move-object v12, v5

    goto :goto_d

    :pswitch_8
    const-string v12, "DEBUG"

    goto :goto_d

    :pswitch_9
    const-string v12, "INFO"

    goto :goto_d

    :pswitch_a
    const-string v12, "NOTICE"

    goto :goto_d

    :pswitch_b
    const-string v12, "WARNING"

    goto :goto_d

    :pswitch_c
    const-string v12, "ERROR"

    goto :goto_d

    :pswitch_d
    const-string v12, "FATAL"

    goto :goto_d

    :pswitch_e
    move-object v12, v14

    :goto_d
    :pswitch_f
    if-eqz v12, :cond_10

    const-string v0, "severity"

    invoke-virtual {v9, v0, v12}, Ln57;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lht5;

    const-string v10, "application/octet-stream"

    const/4 v12, 0x1

    invoke-direct {v0, v10, v12, v3}, Lht5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v8, v11, v0}, Ln57;->f(Ljava/lang/String;Ljava/lang/String;Lht5;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, v2}, Ls72;->c(Ljava/lang/String;Ljava/lang/String;)Lht5;

    move-result-object v0

    const-string v2, "uploadBean"

    invoke-virtual {v9, v2, v5, v0}, Ln57;->f(Ljava/lang/String;Ljava/lang/String;Lht5;)V

    if-eqz v4, :cond_11

    new-instance v0, Lht5;

    invoke-direct {v0, v10, v12, v4}, Lht5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "threadDump"

    const-string v3, "threads.gzip"

    invoke-virtual {v9, v2, v3, v0}, Ln57;->f(Ljava/lang/String;Ljava/lang/String;Lht5;)V

    :cond_11
    if-eqz v6, :cond_12

    new-instance v0, Lht5;

    invoke-direct {v0, v10, v12, v6}, Lht5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "logs"

    const-string v3, "logs.gzip"

    invoke-virtual {v9, v2, v3, v0}, Ln57;->f(Ljava/lang/String;Ljava/lang/String;Lht5;)V

    :cond_12
    if-eqz v7, :cond_13

    const-string v0, "application/json"

    invoke-static {v0, v7}, Ls72;->c(Ljava/lang/String;Ljava/lang/String;)Lht5;

    move-result-object v0

    const-string v2, "drops"

    const-string v3, "drops.json"

    invoke-virtual {v9, v2, v3, v0}, Ln57;->f(Ljava/lang/String;Ljava/lang/String;Lht5;)V

    :cond_13
    invoke-virtual {v9}, Ln57;->h()Lg75;

    move-result-object v0

    new-instance v2, Lc9i;

    invoke-direct {v2, v1, v0}, Lc9i;-><init>(Ljava/lang/String;Lr57;)V

    sget-object v0, Lb0g;->h:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    invoke-virtual {v0, v2}, Ly57;->b(Lc9i;)Ls57;

    move-result-object v1

    :try_start_0
    iget v0, v1, Ls57;->b:I

    iget-object v2, v1, Ls57;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ls57;->d:Ljava/io/Closeable;

    check-cast v3, Lht5;

    iget-object v3, v3, Lht5;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_14

    invoke-static {v3}, Lfbf;->p([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_14
    move-object v3, v5

    :goto_e
    const-string v4, "CRASH_REPORT"

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    const-string v6, "{"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_16

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v4, v5}, Le9a;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_16
    :goto_f
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_17

    const-string v0, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    return-void

    :goto_10
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static l(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh64;

    if-nez v1, :cond_0

    sget-object v3, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->b()La35;

    move-result-object v3

    invoke-virtual {v3}, La35;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Luea;->j(Lh64;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lh64;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lvv5;->b(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->b()La35;

    move-result-object v2

    invoke-virtual {v2, v3}, La35;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, p1, :cond_4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    sget-object v6, Leqf;->a:Lcqf;

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public d(Ljava/lang/Object;)Lj1j;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lby9;->e(Ljava/lang/Object;)Lj1j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljf9;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Le0i;->r(Ljf9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Ljf9;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljf9;->v()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcki;->b(Ljf9;)Ls99;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljf9;->r0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lu81;

    invoke-direct {p1, v2, v3, v1}, Lu81;-><init>(JLs99;)V

    return-object p1
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljhc;

    const-class v1, Lobg;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzvc;->f(Ljhc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lxzi;->a(Ljava/util/concurrent/Executor;)La54;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public p(Ljf9;)Lmmf;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Luea;->a:I

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v7, Lsfd;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v7, v6

    :goto_1
    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    :goto_2
    if-ge v6, v7, :cond_1d

    :try_start_1
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v20, -0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lvna;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    const-wide/16 v20, -0x1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    sget v19, Lsfd;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v20, -0x1

    :try_start_3
    invoke-static/range {v19 .. v19}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1a

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-wide/16 v10, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v8, "mark"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_5
    invoke-static {v2, v10, v11}, Le0i;->q(Ljf9;J)J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v17, v10

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_7
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-wide/from16 v17, v20

    goto/16 :goto_e

    :sswitch_1
    const-string v8, "userId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_7
    invoke-static {v2, v10, v11}, Le0i;->q(Ljf9;J)J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-wide v15, v10

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide/from16 v15, v20

    goto/16 :goto_e

    :sswitch_2
    const-string v8, "unread"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_9
    invoke-static {v2}, Le0i;->o(Ljf9;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move v12, v0

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_11

    if-eq v8, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v12, -0x1

    goto/16 :goto_e

    :sswitch_3
    const-string v8, "chatId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_14

    :goto_9
    :try_start_b
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_14
    :try_start_d
    invoke-static {v2, v10, v11}, Le0i;->q(Ljf9;J)J

    move-result-wide v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-wide v13, v10

    goto :goto_e

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_15
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_17

    if-eq v8, v5, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_17
    move-wide/from16 v13, v20

    goto :goto_e

    :goto_c
    :try_start_f
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_1a
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    sget v2, Lsfd;->a:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const-wide/16 v20, -0x1

    :cond_1e
    cmp-long v0, v13, v20

    if-nez v0, :cond_1f

    cmp-long v0, v15, v20

    if-nez v0, :cond_1f

    cmp-long v0, v17, v20

    if-nez v0, :cond_1f

    const/4 v9, -0x1

    if-ne v12, v9, :cond_1f

    const/4 v11, 0x0

    goto :goto_11

    :cond_1f
    new-instance v11, Laba;

    invoke-direct/range {v11 .. v18}, Laba;-><init>(IJJJ)V

    :goto_11
    return-object v11

    :pswitch_0
    invoke-virtual {v2}, Ljf9;->l()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_20

    goto/16 :goto_1d

    :cond_20
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_10
    invoke-static {v2}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move v8, v0

    goto :goto_13

    :catchall_a
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_21
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_23

    if-eq v8, v7, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0

    :cond_23
    move v8, v6

    :goto_13
    if-nez v8, :cond_24

    goto/16 :goto_1d

    :cond_24
    sget-object v9, Lna5;->a:Lna5;

    move-object v10, v5

    move-object v12, v10

    move-object v11, v9

    :goto_14
    if-ge v6, v8, :cond_3b

    :try_start_11
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    sget v13, Lsfd;->a:I

    invoke-static {v13}, Lnx1;->v(I)I

    move-result v13

    if-eqz v13, :cond_27

    if-eq v13, v7, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0

    :cond_27
    move-object v0, v5

    :goto_16
    if-nez v0, :cond_28

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x23e9f578

    if-eq v13, v14, :cond_33

    const v14, 0x30e78145

    if-eq v13, v14, :cond_2e

    const v14, 0x38b72420

    if-eq v13, v14, :cond_29

    goto/16 :goto_1a

    :cond_29
    const-string v13, "contact"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    :try_start_12
    invoke-static {v2}, Lgu3;->g(Ljf9;)Lgu3;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v10, v0

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v10, Lsfd;->a:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_2d

    if-eq v10, v7, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :cond_2d
    move-object v10, v5

    goto/16 :goto_1c

    :cond_2e
    const-string v13, "startMessage"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    :try_start_13
    invoke-static {v2}, Lp0j;->d(Ljf9;)Lb0f;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object v12, v0

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_30
    sget v12, Lsfd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_32

    if-eq v12, v7, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v0

    :cond_32
    move-object v12, v5

    goto/16 :goto_1c

    :cond_33
    const-string v13, "commands"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_14
    new-instance v0, Le9a;

    const/4 v11, 0x7

    invoke-direct {v0, v11}, Le9a;-><init>(I)V

    invoke-static {v2, v0}, Le0i;->w(Ljf9;Lhx9;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object v11, v0

    goto :goto_1c

    :catchall_e
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_34
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_36

    if-eq v11, v7, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v0

    :cond_36
    move-object v11, v9

    goto :goto_1c

    :cond_37
    :goto_1a
    :try_start_15
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_1c

    :catchall_f
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_38
    sget v13, Lsfd;->a:I

    invoke-static {v13}, Lnx1;->v(I)I

    move-result v13

    if-eqz v13, :cond_3a

    if-eq v13, v7, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v0

    :cond_3a
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_3b
    new-instance v5, Lmr0;

    invoke-direct {v5, v11, v10, v12}, Lmr0;-><init>(Ljava/util/List;Lgu3;Lb0f;)V

    :goto_1d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0x32158c51 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch
.end method
