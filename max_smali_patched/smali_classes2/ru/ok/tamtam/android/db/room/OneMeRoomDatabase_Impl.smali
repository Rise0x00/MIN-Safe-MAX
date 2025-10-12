.class public final Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;
.super Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lgm5;

.field public volatile B:Lex4;

.field public volatile C:Leqd;

.field public volatile D:Lq5d;

.field public volatile E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public volatile F:Llcf;

.field public volatile G:Lkw3;

.field public volatile H:Lccb;

.field public volatile I:Lqpe;

.field public volatile J:Lqse;

.field public volatile K:Lyv2;

.field public volatile L:Ljc9;

.field public volatile M:Lth;

.field public volatile N:Lsj;

.field public volatile O:Lwpc;

.field public volatile P:Lfcd;

.field public volatile Q:Lcrg;

.field public volatile R:Lfub;

.field public volatile S:Lpd3;

.field public volatile n:La3g;

.field public volatile o:La99;

.field public volatile p:La9g;

.field public volatile q:Ltd1;

.field public volatile r:Lcse;

.field public volatile s:Lbl5;

.field public volatile t:Ljl5;

.field public volatile u:Lzrc;

.field public volatile v:Lxg4;

.field public volatile w:Lz7a;

.field public volatile x:Lf8a;

.field public volatile y:Lx9a;

.field public volatile z:Lpl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lbl5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbl5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbl5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbl5;

    if-nez v0, :cond_1

    new-instance v0, Lbl5;

    invoke-direct {v0, p0}, Lbl5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbl5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbl5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Ljl5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljl5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljl5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljl5;

    if-nez v0, :cond_1

    new-instance v0, Ljl5;

    invoke-direct {v0, p0}, Ljl5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljl5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljl5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lpl5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpl5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpl5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpl5;

    if-nez v0, :cond_1

    new-instance v0, Lpl5;

    invoke-direct {v0, p0}, Lpl5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpl5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpl5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Lgm5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgm5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgm5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgm5;

    if-nez v0, :cond_1

    new-instance v0, Lgm5;

    invoke-direct {v0, p0}, Lgm5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgm5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgm5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()La99;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:La99;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:La99;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:La99;

    if-nez v0, :cond_1

    new-instance v0, La99;

    invoke-direct {v0, p0}, La99;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:La99;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:La99;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Ljc9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Ljc9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Ljc9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Ljc9;

    if-nez v0, :cond_1

    new-instance v0, Ljc9;

    invoke-direct {v0, p0}, Ljc9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Ljc9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Ljc9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Lz7a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lz7a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lz7a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lz7a;

    if-nez v0, :cond_1

    new-instance v0, Lz7a;

    invoke-direct {v0, p0}, Lz7a;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lz7a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lz7a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Lf8a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lf8a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lf8a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lf8a;

    if-nez v0, :cond_1

    new-instance v0, Lf8a;

    invoke-direct {v0, p0}, Lf8a;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lf8a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lf8a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lx9a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lx9a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lx9a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lx9a;

    if-nez v0, :cond_1

    new-instance v0, Lx9a;

    invoke-direct {v0, p0}, Lx9a;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lx9a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lx9a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lccb;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lccb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lccb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lccb;

    if-nez v0, :cond_1

    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lccb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lccb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()Lfub;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lfub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lfub;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lfub;

    if-nez v0, :cond_1

    new-instance v0, Lfub;

    invoke-direct {v0, p0}, Lfub;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lfub;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lfub;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L()Lwpc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lwpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lwpc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lwpc;

    if-nez v0, :cond_1

    new-instance v0, Lwpc;

    invoke-direct {v0, p0}, Lwpc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lwpc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lwpc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Lzrc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lzrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lzrc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lzrc;

    if-nez v0, :cond_1

    new-instance v0, Lzrc;

    invoke-direct {v0, p0}, Lzrc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lzrc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lzrc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lq5d;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lq5d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lq5d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lq5d;

    if-nez v0, :cond_1

    new-instance v0, Lq5d;

    invoke-direct {v0, p0}, Lq5d;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lq5d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lq5d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Lfcd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lfcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lfcd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lfcd;

    if-nez v0, :cond_1

    new-instance v0, Lfcd;

    invoke-direct {v0, p0}, Lfcd;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lfcd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lfcd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P()Leqd;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Leqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Leqd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Leqd;

    if-nez v0, :cond_1

    new-instance v0, Leqd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Leqd;->a:Ljava/lang/Object;

    new-instance v1, Lph;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Leqd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Leqd;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q()Lqpe;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lqpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lqpe;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lqpe;

    if-nez v0, :cond_1

    new-instance v0, Lqpe;

    invoke-direct {v0, p0}, Lqpe;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lqpe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lqpe;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final R()Lcse;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lcse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lcse;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lcse;

    if-nez v0, :cond_1

    new-instance v0, Lcse;

    invoke-direct {v0, p0}, Lcse;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lcse;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lcse;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Lqse;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lqse;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lqse;

    if-nez v0, :cond_1

    new-instance v0, Lqse;

    invoke-direct {v0, p0}, Lqse;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lqse;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lqse;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()Llcf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Llcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Llcf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Llcf;

    if-nez v0, :cond_1

    new-instance v0, Llcf;

    invoke-direct {v0, p0}, Llcf;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Llcf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Llcf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()La3g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:La3g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:La3g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:La3g;

    if-nez v0, :cond_1

    new-instance v0, La3g;

    invoke-direct {v0, p0}, La3g;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:La3g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:La3g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()La9g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:La9g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:La9g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:La9g;

    if-nez v0, :cond_1

    new-instance v0, La9g;

    invoke-direct {v0, p0}, La9g;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:La9g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:La9g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Lcrg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcrg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcrg;

    if-nez v0, :cond_1

    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcrg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcrg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lx5d;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lhf7;
    .locals 40

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "chat_title"

    const-string v2, "chat_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contact_title"

    const-string v2, "contact_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lhf7;

    const-string v38, "profile"

    const-string v39, "complain_reasons"

    const-string v3, "uploads"

    const-string v4, "message_uploads"

    const-string v5, "video_conversions"

    const-string v6, "contact_location"

    const-string v7, "chat_location"

    const-string v8, "call_links"

    const-string v9, "sticker_sets"

    const-string v10, "favorite_sticker_sets"

    const-string v11, "favorite_stickers"

    const-string v12, "recent"

    const-string v13, "default_emoji"

    const-string v14, "fcm_notifications"

    const-string v15, "fcm_notifications_history"

    const-string v16, "fcm_notifications_analytics"

    const-string v17, "notifications_read_marks"

    const-string v18, "notifications_tracker_messages"

    const-string v19, "draft_uploads"

    const-string v20, "chat_folder"

    const-string v21, "folder_and_chats"

    const-string v22, "selected_mentions"

    const-string v23, "chat_title"

    const-string v24, "contact_title"

    const-string v25, "WorkerQueueItem"

    const-string v26, "tasks"

    const-string v27, "contacts"

    const-string v28, "phones"

    const-string v29, "stat_events"

    const-string v30, "stickers"

    const-string v31, "chats"

    const-string v32, "messages"

    const-string v33, "animoji"

    const-string v34, "animoji_set"

    const-string v35, "reactions_section"

    const-string v36, "saved_msg_chat"

    const-string v37, "webapp_biometry"

    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Lhf7;-><init>(Lx5d;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lv94;)Le2f;
    .locals 6

    new-instance v3, Lqof;

    new-instance v0, Lqsa;

    invoke-direct {v0, p0}, Lqsa;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    const-string v1, "b6b97d0aedad16d59cb7b69985415f31"

    const-string v2, "c729a7e79034a159d7a30b01c17d69f8"

    invoke-direct {v3, p1, v0, v1, v2}, Lqof;-><init>(Lv94;Lsx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lv94;->a:Landroid/content/Context;

    iget-object v2, p1, Lv94;->b:Ljava/lang/String;

    new-instance v0, Lg33;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lg33;-><init>(Landroid/content/Context;Ljava/lang/String;Lqof;ZZ)V

    iget-object p1, p1, Lv94;->c:Ld2f;

    invoke-interface {p1, v0}, Ld2f;->b(Lg33;)Le2f;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfl9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x17

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/4 v2, 0x7

    const/16 v3, 0x18

    invoke-direct {v1, v4, v2, v3}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x19

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x1a

    const/16 v3, 0xa

    invoke-direct {v1, v4, v3, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0xc

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v1, v4, v3, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0xe

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v3, 0xf

    invoke-direct {v1, v4, v2, v3}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4, v2}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfl9;

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v1, v4, v2, v3}, Lfl9;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, La3g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, La99;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, La9g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lnu3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lnf2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ltd1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcse;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lbl5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljl5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lzrc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lxg4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lz7a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lf8a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lx9a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lpl5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lgm5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lex4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Leqd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lq5d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/work/impl/model/WorkersQueueDao;

    invoke-static {}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Llcf;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkw3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lccb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lqpe;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lqse;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lz23;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lyv2;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lwj9;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Ljc9;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lth;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lsj;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lwpc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lfcd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcrg;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lfub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lpd3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lth;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lth;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lth;

    if-nez v0, :cond_1

    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lth;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lth;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lsj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lsj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lsj;

    if-nez v0, :cond_1

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lsj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lsj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Ltd1;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Ltd1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Ltd1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Ltd1;

    if-nez v0, :cond_1

    new-instance v0, Ltd1;

    invoke-direct {v0, p0}, Ltd1;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Ltd1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Ltd1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lyv2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lyv2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lyv2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lyv2;

    if-nez v0, :cond_1

    new-instance v0, Lyv2;

    invoke-direct {v0, p0}, Lyv2;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lyv2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lyv2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lpd3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lpd3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lpd3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lpd3;

    if-nez v0, :cond_1

    new-instance v0, Lpd3;

    invoke-direct {v0, p0}, Lpd3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lpd3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->S:Lpd3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lkw3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lkw3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lkw3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lkw3;

    if-nez v0, :cond_1

    new-instance v0, Lkw3;

    invoke-direct {v0, p0}, Lkw3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lkw3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lkw3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lxg4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lxg4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lxg4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lxg4;

    if-nez v0, :cond_1

    new-instance v0, Lxg4;

    invoke-direct {v0, p0}, Lxg4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lxg4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lxg4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lex4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lex4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lex4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lex4;

    if-nez v0, :cond_1

    new-instance v0, Lex4;

    invoke-direct {v0, p0}, Lex4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lex4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lex4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
