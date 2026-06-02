.class public abstract Ld1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsw5;


# direct methods
.method public static final a(Le92;Lv81;Lxq0;)V
    .locals 12

    sget-object v0, Ld1k;->a:Lsw5;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Le92;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Lda2;

    invoke-virtual {v1, p0}, Lda2;->b(Ljava/lang/String;)Lg92;

    move-result-object v3

    new-instance v5, Lna;

    invoke-interface {v3}, Lg92;->p()Le92;

    move-result-object p0

    sget-object v1, Ld82;->a:Lc82;

    invoke-direct {v5, p0, v1}, Lna;-><init>(Le92;La82;)V

    sget-object v7, Ltf;->o:Ltf;

    new-instance v2, Lna2;

    iget-object p0, v0, Lsw5;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lb52;

    iget-object p0, v0, Lsw5;->o:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lb8f;

    iget-object p0, v0, Lsw5;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Llmh;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Lna2;-><init>(Lg92;Lg92;Lna;Lna;Ltf;Ltf;Lb52;Lb8f;Llmh;)V

    iget-object p0, p1, Lv81;->b:Ljava/lang/Object;

    check-cast p0, La6i;

    iget-object v1, v2, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Lna2;->Z:La6i;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lv81;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Lna2;->z0:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object p0, v2, Lna2;->C0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lv81;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v1, v2, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p0, v2, Lna2;->A0:Landroid/util/Range;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lv81;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lna2;->C0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Lna2;->a:Loa;

    iget-object v1, v2, Lna2;->B0:La82;

    invoke-virtual {v0, v1}, Loa;->c(La82;)V

    iget-object v0, v2, Lna2;->b:Loa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa;->c(La82;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lna2;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Lna2;->i(Ljava/util/LinkedHashSet;Lxq0;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Lna2;->b:Loa;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Lna2;->r(Ljava/util/LinkedHashSet;Z)Lj51;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lna2;->B(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Lna2;->B(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
