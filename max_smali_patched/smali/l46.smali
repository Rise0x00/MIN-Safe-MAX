.class public final Ll46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lgjf;


# instance fields
.field public final a:Lm46;

.field public final b:Lo46;

.field public final c:Lb30;

.field public d:Lria;

.field public final e:Lakg;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lakg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm46;Ln46;Lo46;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll46;->a:Lm46;

    iput-object p4, p0, Ll46;->b:Lo46;

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lm46;->a:Ljava/lang/String;

    const-string v1, ".prefs"

    invoke-static {p2, v1}, Lebg;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Llge;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Llge;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lb30;

    invoke-direct {p2, v0, p1}, Lb30;-><init>(Ljava/io/File;Llge;)V

    iput-object p2, p0, Ll46;->c:Lb30;

    new-instance p1, Lria;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lria;-><init>(I)V

    iput-object p1, p0, Ll46;->d:Lria;

    new-instance p1, Lj6;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, p3}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Ll46;->e:Lakg;

    new-instance p1, Lhs3;

    const/16 p3, 0xe

    invoke-direct {p1, p3}, Lhs3;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p3, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Ll46;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll46;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    :try_start_0
    const-string p1, "read prefs from file"

    invoke-interface {p4, p1}, Lo46;->log(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Ldz;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lsr6;->S(Lb30;Ldz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Ll46;->b:Lo46;

    if-eqz p2, :cond_2

    const-string p3, "read prefs from file failure"

    invoke-interface {p2, p3, p1}, Lo46;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    new-instance p1, Lhs3;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lhs3;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ll46;->h:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;ZLmia;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lmia;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll46;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lzs5;

    invoke-direct {v1, p0, p1, p2, p3}, Lzs5;-><init>(Ll46;Ljava/util/Set;ZLmia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lmia;->a:[Ljava/lang/Object;

    iget p3, p3, Lmia;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p3, :cond_4

    aget-object v0, p2, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Ll46;->a:Lm46;

    iget v0, v0, Lm46;->b:I

    iget-object v1, p0, Ll46;->b:Lo46;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx82;->y(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit: strategy = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo46;->log(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lk46;

    invoke-direct {v0, p0}, Lk46;-><init>(Ll46;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lwu;

    iget-object v2, v0, Ll46;->d:Lria;

    iget v2, v2, Lria;->e:I

    invoke-direct {v1, v2}, Lhpf;-><init>(I)V

    iget-object v2, v0, Ll46;->d:Lria;

    iget-object v3, v2, Lria;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lria;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lria;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll46;->d:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Ll46;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll46;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Ll46;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll46;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
