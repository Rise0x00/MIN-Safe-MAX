.class public final Lsxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql7;
.implements Lic0;
.implements Lmo1;
.implements Loq1;
.implements Laz;
.implements Lh5e;
.implements Lky8;
.implements Ls74;
.implements Lku6;
.implements Lpqi;
.implements Ltz3;


# static fields
.field public static c:Lsxj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lsxj;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldtb;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ldtb;-><init>(I)V

    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lus6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p1, v2, v3, v0, v1}, Lus6;-><init>(IFZI)V

    .line 7
    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lsxj;->a:I

    iput-object p2, p0, Lsxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 9
    iput p1, p0, Lsxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lsxj;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lsxj;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseHeartBeat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsxj;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, La70;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized N(Landroid/content/Context;)Lsxj;
    .locals 5

    const-class v0, Lsxj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lsxj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsxj;->c:Lsxj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lsxj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsxj;-><init>(IZ)V

    invoke-static {p0}, Ls7g;->a(Landroid/content/Context;)Ls7g;

    move-result-object p0

    iput-object p0, v2, Lsxj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ls7g;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Ls7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Ls7g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ls7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lsxj;->c:Lsxj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A(Lzp1;)V
    .locals 2

    iget-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Lzf1;

    iget-object p1, p1, Lzf1;->P0:Lwf1;

    if-eqz p1, :cond_0

    check-cast p1, Lnr;

    iget-object p1, p1, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lsf1;

    iget-object p1, p1, Lsf1;->R0:Lrf1;

    if-eqz p1, :cond_0

    check-cast p1, Lls1;

    iget-object p1, p1, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v1

    iget-boolean v1, v1, Loa4;->g:Z

    invoke-virtual {v0, v1}, Lhv1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized B()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "fire-count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, ""

    iget-object v3, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fire-count"

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ls7g;

    iget-object v1, v0, Ls7g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ls7g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized D()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lsxj;->F(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "fire-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string v1, "fire-count"

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized E()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lsxj;->F(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lyf0;

    invoke-direct {v3, v2, v4}, Lyf0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "fire-global"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized F(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(I)Lsp1;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz1;->b:Lsp1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->X:Lvy1;

    invoke-virtual {v0}, Lvy1;->h()V

    :cond_0
    return-void
.end method

.method public declared-synchronized J(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsxj;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized K(J)Z
    .locals 5

    const-string v0, "fire-global"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v3, v4}, Lsxj;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lsxj;->F(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez v1, :cond_0

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized L(JLjava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsxj;->F(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "last-used-date"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lsxj;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p3, p1}, Lsxj;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p2, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    const-wide/16 v9, 0x1e

    cmp-long p2, v7, v9

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lsxj;->B()V

    iget-object p2, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_3
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "fire-count"

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "last-used-date"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lsxj;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsxj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lgl5;

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, v0, Lpl5;->r:Lrc5;

    invoke-virtual {v1}, Lrc5;->i()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgl5;->b(J)V

    iget-object v1, p1, Lgl5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lgl5;->h:Z

    invoke-virtual {p1}, Lgl5;->c()Z

    iget-object p1, p1, Lgl5;->d:Lr12;

    invoke-static {p1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    new-instance v1, Lnr;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lnr;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lpl5;->i:Ls2f;

    invoke-static {p1, v1, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsxj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lx1a;

    iget-object v0, v0, Lx1a;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lyua;

    iget-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Lfx7;

    iget-object v0, p1, Lfx7;->d:Lov8;

    invoke-virtual {v0, p1}, Lov8;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lfx7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    invoke-virtual {v2}, Lhv1;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lf42;->u(IILjava/lang/String;)V

    sget-object v1, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    invoke-virtual {v2}, Lhv1;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lf42;->u(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    invoke-virtual {v1}, Lhv1;->y()Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->k:Ljava/lang/String;

    invoke-static {v1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lnnd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lzy1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lzy1;-><init>(ILxs6;)V

    invoke-virtual {v2, v0}, Lsmb;->e(Ltmb;)V

    new-instance v0, Lanb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    :cond_0
    return-void
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lq74;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->w()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lq74;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lq74;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lq74;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    invoke-virtual {v2}, Lhv1;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lf42;->u(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v1, v0, Lhv1;->R0:Lzo5;

    new-instance v2, Lmt1;

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmt1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(JIJLz84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lis2;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lis2;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->A0:Lfye;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx5;

    iget-object v0, v0, Lyx5;->d:Lzo5;

    new-instance v1, Lx36;

    invoke-direct {v1, p1}, Lx36;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public l()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lqq1;

    invoke-virtual {v0}, Lqq1;->getApplicationPipDepended()Loq1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loq1;->l()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll4i;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget-object v1, v0, Ly90;->b:Lxs6;

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ly90;->K0:Ljc0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Ljc0;->f(FZZ)V

    return-void
.end method

.method public n(Lzp1;)V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv1;->C(Lzp1;)V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 9

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget-object v1, v0, Ly90;->Z0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Ly90;->Y0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ly90;->a:Lzs6;

    new-instance v2, Lmz9;

    long-to-float v1, v7

    mul-float/2addr p1, v1

    float-to-long v5, p1

    invoke-direct/range {v2 .. v8}, Lmz9;-><init>(JJJ)V

    invoke-interface {v0, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lsxj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public q(FF)V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lqq1;

    invoke-virtual {v0}, Lqq1;->getApplicationPipDepended()Loq1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Loq1;->q(FF)V

    :cond_0
    iget-object v0, v0, Lqq1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public r(Lzp1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhv1;->E(Lzp1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public s(JIJLz84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lis2;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lis2;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lzp1;)V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->P0:Lwf1;

    if-eqz v0, :cond_0

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->R0:Lrf1;

    if-eqz v0, :cond_0

    check-cast v0, Lls1;

    iget-object v0, v0, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->X:Lvy1;

    invoke-virtual {v0, p1}, Lvy1;->f(Lzp1;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsxj;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Lis2;

    invoke-virtual {v0, p1, p2}, Lis2;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lq74;->u(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public x(JIIJJLz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast v2, Lis2;

    instance-of v3, v1, Lbn2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbn2;

    iget v7, v3, Lbn2;->F0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Lbn2;->F0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbn2;

    invoke-direct {v3, v0, v1}, Lbn2;-><init>(Lsxj;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lbn2;->D0:Ljava/lang/Object;

    iget v3, v7, Lbn2;->F0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lbn2;->C0:Ljava/util/List;

    iget-object v3, v7, Lbn2;->A0:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Lbn2;->z0:I

    iget-wide v4, v7, Lbn2;->X:J

    iget-wide v13, v7, Lbn2;->o:J

    iget v6, v7, Lbn2;->Z:I

    iget v11, v7, Lbn2;->Y:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Lbn2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Lbn2;->C0:Ljava/util/List;

    iget-object v10, v7, Lbn2;->B0:Lgi8;

    iget-object v0, v7, Lbn2;->A0:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Lbn2;->A0:Ljava/util/List;

    iput-object v15, v7, Lbn2;->B0:Lgi8;

    iput-object v15, v7, Lbn2;->C0:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lbn2;->d:J

    move/from16 v10, p3

    iput v10, v7, Lbn2;->Y:I

    iput v4, v7, Lbn2;->Z:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Lbn2;->o:J

    iput-wide v5, v7, Lbn2;->X:J

    iput v0, v7, Lbn2;->z0:I

    iput v11, v7, Lbn2;->F0:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lis2;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    iput-object v3, v7, Lbn2;->A0:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Lbn2;->B0:Lgi8;

    iput-object v2, v7, Lbn2;->C0:Ljava/util/List;

    iput-wide v8, v7, Lbn2;->d:J

    iput v10, v7, Lbn2;->Y:I

    iput v6, v7, Lbn2;->Z:I

    iput-wide v13, v7, Lbn2;->o:J

    iput-wide v4, v7, Lbn2;->X:J

    iput v0, v7, Lbn2;->z0:I

    const/4 v0, 0x2

    iput v0, v7, Lbn2;->F0:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Lis2;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    invoke-virtual {v0}, Lg3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ldtb;

    iget-object v0, v0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Le4k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4k;->p(Ljava/lang/Object;)Z

    return-void
.end method
