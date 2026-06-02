.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldt3;
.implements Lymg;
.implements Lf67;
.implements Lg67;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Ldt3;",
        "Lymg;",
        "",
        "Lf67;",
        "Lg67;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:J

.field public static final B0:J

.field public static final synthetic C0:I


# instance fields
.field public final X:Lakg;

.field public final Y:Lakg;

.field public final Z:Ljava/lang/String;

.field public a:Ljwi;

.field public b:Ljava/util/ArrayList;

.field public c:Lone/me/android/initialization/AccountInitializer;

.field public d:Lone/me/android/initialization/AccountInitializer;

.field public o:Lnfb;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->A0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->B0:J

    sget-object v2, Lj0g;->g:Lj0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lj0g;->l:Ljava/lang/String;

    sget-object v2, Ler8;->i:Ler8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leme;->b:Lria;

    invoke-virtual {v2, v3, v4}, Lih3;->x(Ljava/lang/Long;Lria;)V

    sget-object v2, Lup2;->i:Lup2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lih3;->x(Ljava/lang/Long;Lria;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ls1a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls1a;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->X:Lakg;

    new-instance v0, Lh6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Y:Lakg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ltu8;

    invoke-direct {v0}, Ltu8;-><init>()V

    new-instance v0, Lh6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->z0:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Lft3;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x3c4

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lun8;->a:Lzu;

    const-string v3, "LocaleHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v6, Ltn8;

    invoke-direct {v6, v4}, Ltn8;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "locale_"

    invoke-static {v0, v6}, Lebg;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v6, "localizeBaseContext: security exception while updating lang file"

    invoke-static {v3, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    const-string v6, "localizeBaseContext: io exception while updating lang file"

    invoke-static {v3, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "localizing base context with lang: "

    invoke-static {v8, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/16 v3, 0x21

    if-eqz v0, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_3

    move-object v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lun8;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lun8;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v5

    :goto_5
    const/16 v6, 0x10

    if-nez v0, :cond_8

    new-instance v0, Lejf;

    sget-object v7, Lks3;->k:Lakg;

    invoke-direct {v0, v7, v2}, Lejf;-><init>(Lia8;Landroid/content/Context;)V

    iget-object v7, v0, Lejf;->b:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lwj;

    const-string v9, "user.prefs"

    invoke-direct {v8, v6, v0, v9}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzk;

    const/16 v10, 0x13

    invoke-direct {v0, v10, v8}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "user.lang"

    const-string v8, "ru"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    const-string v8, "app.lang.multilang"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lun8;->g(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lun8;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v0, v2

    :cond_8
    :goto_7
    invoke-super {v1, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lj9i;->a:Lj9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldra;

    invoke-direct {v3, v2, v6}, Ldra;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lakg;

    invoke-direct {v7, v3}, Lakg;-><init>(Lxs6;)V

    sput-object v7, Lj9i;->d:Lakg;

    invoke-interface {v0, v2}, Lhq3;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Lhd5;->b:Lhd5;

    invoke-static {v8, v9, v3}, Ls5b;->O(JLhd5;)J

    move-result-wide v8

    sget-object v10, Loag;->a:Loag;

    sget-object v10, Loag;->b:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    sget-object v12, Lgp8;->c:Lgp8;

    invoke-virtual {v11, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "deactivate"

    invoke-virtual {v11, v12, v10, v13, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v10

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v12

    iget-boolean v12, v12, Lgdb;->a:Z

    const-string v13, "enabled"

    invoke-virtual {v11, v13, v12}, Ll46;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v12

    iget-wide v12, v12, Lgdb;->d:J

    sget-object v14, Lhd5;->o:Lhd5;

    invoke-static {v12, v13, v14}, Lad5;->u(JLhd5;)J

    move-result-wide v12

    const-string v6, "stuck"

    invoke-virtual {v11, v6, v12, v13}, Ll46;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Ls5b;->O(JLhd5;)J

    move-result-wide v18

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v11

    iget-wide v11, v11, Lgdb;->e:J

    invoke-static {v11, v12, v14}, Lad5;->u(JLhd5;)J

    move-result-wide v11

    const-string v13, "hang"

    invoke-virtual {v6, v13, v11, v12}, Ll46;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Ls5b;->O(JLhd5;)J

    move-result-wide v20

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v11

    iget-boolean v11, v11, Lgdb;->f:Z

    const-string v12, "save"

    invoke-virtual {v6, v12, v11}, Ll46;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v11

    iget-boolean v11, v11, Lgdb;->g:Z

    const-string v12, "short_meta"

    invoke-virtual {v6, v12, v11}, Ll46;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v11

    iget-boolean v11, v11, Lgdb;->b:Z

    const-string v12, "idle_sleep"

    invoke-virtual {v6, v12, v11}, Ll46;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll46;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v7

    iget-boolean v7, v7, Lgdb;->c:Z

    const-string v11, "scheduler_enabled"

    invoke-virtual {v6, v11, v7}, Ll46;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v14, Lgdb;

    iget-object v6, v10, Lgdb;->h:Lzs6;

    iget-object v7, v10, Lgdb;->i:Lzs6;

    iget-object v10, v10, Lgdb;->j:Lwq5;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lgdb;-><init>(ZZZJJZZLzs6;Lzs6;Lwq5;)V

    invoke-virtual {v0, v14}, Lj9i;->c(Lgdb;)V

    const-class v0, Lj9i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Ls5b;->O(JLhd5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lad5;->q(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applied watchdog config in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    sget-object v0, Ltqf;->D0:Ltqf;

    invoke-interface {v0, v2}, Lhq3;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ltqf;->E0:Z

    sget-object v0, Ltqf;->b:Ltqf;

    invoke-interface {v0, v2}, Lhq3;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ltqf;->c:Z

    sget-object v0, Lks3;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    const-string v2, "logs"

    const/16 v3, 0x24

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v4, v3}, Lidb;->h(Lidb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lnq5;

    invoke-direct {v2, v0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lnfb;

    new-instance v3, Lh6;

    const/4 v7, 0x5

    invoke-direct {v3, v1, v7}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v7, Lh6;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v8, Lh6;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lh6;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v7, v8, v0}, Lnfb;-><init>(Lh6;Lh6;Lh6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v1, Lone/me/android/OneMeApplication;->o:Lnfb;

    sput-object v2, Lnm4;->d:Lnfb;

    new-instance v0, Ld30;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ld30;-><init>(I)V

    sput-object v0, Lyn8;->c:Ld30;

    sget-object v0, Loag;->a:Loag;

    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v2, v0, Ljwi;->a:Ljava/lang/Object;

    new-instance v2, Lcm6;

    invoke-direct {v2, v0}, Lcm6;-><init>(Ljwi;)V

    iput-object v2, v0, Ljwi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljwi;->c:Ljava/lang/Object;

    iput-object v0, v1, Lone/me/android/OneMeApplication;->a:Ljwi;

    new-instance v2, Lafe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lafe;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lafe;->a:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/android/OneMeApplication;->o:Lnfb;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v5

    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lzee;

    invoke-direct {v8, v1, v4, v2}, Lzee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lpj5;->a:Lpj5;

    const-string v4, "Tracer"

    invoke-virtual {v0, v4, v2, v8}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lk53;

    invoke-direct {v8, v1, v6, v3}, Lk53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "RootScoutScope"

    invoke-virtual {v0, v3, v4, v8}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ldjc;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Ldjc;-><init>(I)V

    const-string v6, "QrCodeGenerator"

    invoke-virtual {v0, v6, v2, v4}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldjc;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ldjc;-><init>(I)V

    const-string v4, "RootVisibilityController"

    invoke-virtual {v0, v4, v2, v3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldjc;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ldjc;-><init>(I)V

    const-string v4, "OneLog"

    invoke-virtual {v0, v4, v2, v3}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    iput-object v7, v1, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    new-instance v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->a:Ljwi;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    sget-object v3, Ljl8;->b:Ljl8;

    invoke-direct {v0, v2, v3, v7}, Lone/me/android/initialization/AccountInitializer;-><init>(Ljwi;Ljl8;Ljava/util/ArrayList;)V

    iput-object v0, v1, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->o:Lnfb;

    if-eqz v2, :cond_f

    move-object v5, v2

    :cond_f
    invoke-virtual {v0, v1, v5}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/OneMeApplication;Lnfb;)V

    return-void
.end method

.method public final b()Lsab;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->X:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->z0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lejf;

    iget-object v0, p2, Lejf;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lwj;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p2, p1}, Lwj;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lzk;

    const/16 v2, 0x13

    invoke-direct {p2, v2, v1}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs3;

    iget-object v1, v0, Lrs3;->a:Ltx4;

    iget-object v2, v1, Ltx4;->e:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lrs3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lrs3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lrs3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpg;

    invoke-virtual {p1, v5}, Lbpg;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "rs3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lrs3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpg;

    invoke-virtual {v2, v5}, Lbpg;->b(Z)V

    :cond_2
    iget-object v2, v0, Lrs3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lrs3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lrs3;->c:Ljava/lang/Float;

    iget-object p1, v1, Ltx4;->a:Ljava/lang/Object;

    check-cast p1, Lz5;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Ln25;->a()Ln25;

    move-result-object p1

    invoke-virtual {p1}, Ln25;->b()V

    iget-object p1, v1, Ltx4;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object p1, v1, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh14;

    invoke-virtual {p1}, Lh14;->e()V

    iget-object p1, v1, Ltx4;->d:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl2;

    invoke-virtual {p1}, Lwl2;->G()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 15

    sget-object v0, Lgp8;->X:Lgp8;

    sget-object v1, Lj0g;->g:Lj0g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj0g;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "onCreate"

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x68

    const-string v2, "app_create"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v0, v9, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v2, v9}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lsab;->f()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->F2:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0xbb

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "initSecondAccountMvp() isEnabled = "

    invoke-static {v6, v2}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Multiaccount"

    invoke-virtual {v4, v5, v7, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    new-instance v2, Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Lone/me/android/OneMeApplication;->a:Ljwi;

    if-nez v4, :cond_6

    move-object v4, v8

    :cond_6
    sget-object v5, Ljl8;->c:Ljl8;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    invoke-direct {v2, v4, v5, v6}, Lone/me/android/initialization/AccountInitializer;-><init>(Ljwi;Ljl8;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lone/me/android/OneMeApplication;->o:Lnfb;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v8

    :goto_2
    invoke-virtual {v2, p0, v4}, Lone/me/android/initialization/AccountInitializer;->e(Lone/me/android/OneMeApplication;Lnfb;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    :cond_9
    iget-object v2, p0, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()V

    :cond_a
    sget-object v2, Loag;->a:Loag;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lsab;->f()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->f3:Lejc;

    const/16 v4, 0xd6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lgp8;->c:Lgp8;

    sget-object v4, Loag;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "updateLogging: isEnabled="

    invoke-static {v6, v2}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "updateLogging: not allowed"

    invoke-virtual {v2, v3, v4, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v2, Lbj0;->a:Lxs6;

    new-instance v2, Lj53;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lj53;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lbj0;->a:Lxs6;

    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lone/me/android/initialization/AccountInitializer;

    if-nez v2, :cond_f

    move-object v9, v8

    goto :goto_5

    :cond_f
    move-object v9, v2

    :goto_5
    sget-wide v4, Lone/me/android/OneMeApplication;->B0:J

    sget-wide v6, Lone/me/android/OneMeApplication;->A0:J

    move-object v10, p0

    move-wide v11, v4

    move-wide v13, v6

    invoke-virtual/range {v9 .. v14}, Lone/me/android/initialization/AccountInitializer;->f(Lone/me/android/OneMeApplication;JJ)V

    move-object v3, v10

    iget-object v2, v3, Lone/me/android/OneMeApplication;->d:Lone/me/android/initialization/AccountInitializer;

    if-eqz v2, :cond_10

    invoke-virtual/range {v2 .. v7}, Lone/me/android/initialization/AccountInitializer;->f(Lone/me/android/OneMeApplication;JJ)V

    :cond_10
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x3da

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj0g;->l:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "app_init"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void

    :cond_11
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v1, v0, v3, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-void
.end method
