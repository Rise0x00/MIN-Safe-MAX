.class public final Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La86;Leg7;Lk9d;Lk9d;Le86;)V
    .locals 2

    .line 13
    new-instance v0, Luge;

    .line 14
    invoke-virtual {p1}, La86;->a()V

    .line 15
    iget-object v1, p1, La86;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Luge;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ledi;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ledi;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Ledi;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ledi;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Ledi;->o:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Ledi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp;Lzs6;Lxs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledi;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ledi;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Lbu6;

    iput-object p3, p0, Ledi;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Ledi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ledi;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcdi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcdi;-><init>(Ledi;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ledi;->o:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcdi;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcdi;-><init>(Ledi;I)V

    .line 11
    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ledi;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lvye;)V
    .locals 1

    iget-object v0, p0, Ledi;->c:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lxye;)V
    .locals 12

    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    check-cast v0, Lgpa;

    instance-of v1, p1, Lvye;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgpa;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ledi;->X:Ljava/lang/Object;

    check-cast v1, Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lufc;

    if-eqz v2, :cond_1

    check-cast v1, Lufc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lvye;

    iget-wide v2, v2, Lvye;->c:J

    iget-wide v4, v1, Lufc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgpa;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw5b;

    check-cast p1, Lvye;

    iget-wide v9, p1, Lvye;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lw5b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lgpa;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lbwd;
    .locals 1

    iget-object v0, p0, Ledi;->X:Ljava/lang/Object;

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public d(Lgoa;)V
    .locals 5

    iget-object v0, p0, Ledi;->o:Ljava/lang/Object;

    check-cast v0, Lb1g;

    new-instance v1, Lufc;

    iget-object v2, p1, Lgoa;->b:Ljava/lang/String;

    iget-wide v3, p1, Lgoa;->a:J

    iget p1, p1, Lgoa;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Lufc;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lawd;
    .locals 1

    iget-object v0, p0, Ledi;->d:Ljava/lang/Object;

    check-cast v0, Lawd;

    return-object v0
.end method

.method public f()Lbug;
    .locals 4

    new-instance v0, Lbug;

    sget v1, Leod;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Leod;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Leod;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lbug;-><init>(III)V

    return-object v0
.end method

.method public g(Lvu0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ledi;->X:Ljava/lang/Object;

    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lbie;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lwij;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lal8;

    const/4 v5, 0x3

    invoke-direct {v4, p2, p3, v1, v5}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu0;

    invoke-virtual {p1, v4, v3}, Lwu0;->a(Lal8;Lvu0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lwu0;->a(Lal8;Lvu0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Le4k;)Le4k;
    .locals 3

    new-instance v0, Lcu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    new-instance v1, Lts5;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lts5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Le4k;->k(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object p1

    return-object p1
.end method

.method public i()Le4k;
    .locals 6

    iget-object v0, p0, Ledi;->c:Ljava/lang/Object;

    check-cast v0, Luge;

    iget-object v1, v0, Luge;->c:Li4c;

    invoke-virtual {v1}, Li4c;->u()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Luge;->b:Landroid/content/Context;

    invoke-static {v0}, Lz2k;->e(Landroid/content/Context;)Lz2k;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lnyj;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lz2k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lz2k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lnyj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lz2k;->f(Lnyj;)Le4k;

    move-result-object v0

    sget-object v1, Lb35;->d:Lb35;

    sget-object v2, Lfye;->B0:Lfye;

    invoke-virtual {v0, v1, v2}, Le4k;->k(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltxj;->d(Ljava/lang/Exception;)Le4k;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Ledi;->a:Ljava/lang/Object;

    check-cast p2, La86;

    invoke-virtual {p2}, La86;->a()V

    iget-object p2, p2, La86;->c:Lk86;

    iget-object p2, p2, Lk86;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Ledi;->b:Ljava/lang/Object;

    check-cast p2, Leg7;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Leg7;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Leg7;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Leg7;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Leg7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Ledi;->b:Ljava/lang/Object;

    check-cast p2, Leg7;

    invoke-virtual {p2}, Leg7;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Ledi;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Leg7;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Leg7;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Leg7;->k()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Leg7;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Ledi;->a:Ljava/lang/Object;

    check-cast p2, La86;

    invoke-virtual {p2}, La86;->a()V

    iget-object p2, p2, La86;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Ledi;->X:Ljava/lang/Object;

    check-cast p1, Le86;

    check-cast p1, Ld86;

    invoke-virtual {p1}, Ld86;->e()Le4k;

    move-result-object p1

    invoke-static {p1}, Ltxj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg0;

    iget-object p1, p1, Lfg0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Ledi;->X:Ljava/lang/Object;

    check-cast p2, Le86;

    check-cast p2, Ld86;

    invoke-virtual {p2}, Ld86;->c()Le4k;

    move-result-object p2

    invoke-static {p2}, Ltxj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledi;->o:Ljava/lang/Object;

    check-cast p1, Lk9d;

    invoke-interface {p1}, Lk9d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf77;

    iget-object p2, p0, Ledi;->d:Ljava/lang/Object;

    check-cast p2, Lk9d;

    invoke-interface {p2}, Lk9d;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lgs4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lgs4;->a:Les4;

    invoke-virtual {v2}, Les4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxj;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lsxj;->K(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsxj;->F(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lsxj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lsxj;->J(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Ltw4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le4k;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ledi;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ledi;->c:Ljava/lang/Object;

    check-cast p1, Luge;

    sget-object p2, Lb35;->d:Lb35;

    iget-object v0, p1, Luge;->c:Li4c;

    invoke-virtual {v0}, Li4c;->u()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Li4c;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Luge;->a(Landroid/os/Bundle;)Le4k;

    move-result-object v0

    new-instance v1, Lcof;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, p3}, Lcof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Le4k;->l(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltxj;->d(Ljava/lang/Exception;)Le4k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Luge;->b:Landroid/content/Context;

    invoke-static {p1}, Lz2k;->e(Landroid/content/Context;)Lz2k;

    move-result-object p1

    new-instance v0, Lnyj;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lz2k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lz2k;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lnyj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lz2k;->f(Lnyj;)Le4k;

    move-result-object p1

    sget-object p3, Ld77;->B0:Ld77;

    invoke-virtual {p1, p2, p3}, Le4k;->k(Ljava/util/concurrent/Executor;Lx84;)Le4k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Ltxj;->d(Ljava/lang/Exception;)Le4k;

    move-result-object p1

    return-object p1
.end method
