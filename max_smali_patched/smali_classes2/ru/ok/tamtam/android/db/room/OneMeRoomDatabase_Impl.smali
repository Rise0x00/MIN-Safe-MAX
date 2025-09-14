.class public final Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;
.super Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lgh5;

.field public volatile B:Lct4;

.field public volatile C:Lu8d;

.field public volatile D:Lxoc;

.field public volatile E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public volatile F:Lase;

.field public volatile G:Lzt3;

.field public volatile H:Laya;

.field public volatile I:Lp5e;

.field public volatile J:Lo8e;

.field public volatile K:Llu2;

.field public volatile L:Le49;

.field public volatile M:Lqh;

.field public volatile N:Lij;

.field public volatile O:Lnac;

.field public volatile P:Lpvc;

.field public volatile Q:Lq3g;

.field public volatile R:Lifb;

.field public volatile n:Lngf;

.field public volatile o:Ly09;

.field public volatile p:Ljmf;

.field public volatile q:Lud1;

.field public volatile r:La8e;

.field public volatile s:Lbg5;

.field public volatile t:Ljg5;

.field public volatile u:Lpcc;

.field public volatile v:Lde4;

.field public volatile w:Liy9;

.field public volatile x:Loy9;

.field public volatile y:La0a;

.field public volatile z:Lpg5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljg5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljg5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljg5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljg5;

    if-nez v0, :cond_1

    new-instance v0, Ljg5;

    invoke-direct {v0, p0}, Ljg5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljg5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Ljg5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lpg5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpg5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpg5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpg5;

    if-nez v0, :cond_1

    new-instance v0, Lpg5;

    invoke-direct {v0, p0}, Lpg5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpg5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Lpg5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lgh5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgh5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgh5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgh5;

    if-nez v0, :cond_1

    new-instance v0, Lgh5;

    invoke-direct {v0, p0}, Lgh5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgh5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lgh5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Ly09;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Ly09;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Ly09;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Ly09;

    if-nez v0, :cond_1

    new-instance v0, Ly09;

    invoke-direct {v0, p0}, Ly09;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Ly09;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Ly09;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Le49;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Le49;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Le49;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Le49;

    if-nez v0, :cond_1

    new-instance v0, Le49;

    invoke-direct {v0, p0}, Le49;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Le49;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Le49;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Liy9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Liy9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Liy9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Liy9;

    if-nez v0, :cond_1

    new-instance v0, Liy9;

    invoke-direct {v0, p0}, Liy9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Liy9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Liy9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Loy9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Loy9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Loy9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Loy9;

    if-nez v0, :cond_1

    new-instance v0, Loy9;

    invoke-direct {v0, p0}, Loy9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Loy9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Loy9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()La0a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:La0a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:La0a;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:La0a;

    if-nez v0, :cond_1

    new-instance v0, La0a;

    invoke-direct {v0, p0}, La0a;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:La0a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:La0a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Laya;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Laya;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Laya;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Laya;

    if-nez v0, :cond_1

    new-instance v0, Laya;

    invoke-direct {v0, p0}, Laya;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Laya;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Laya;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lifb;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lifb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lifb;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lifb;

    if-nez v0, :cond_1

    new-instance v0, Lifb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lifb;->a:Ljava/lang/Object;

    new-instance v1, Lmh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmh;-><init>(Lfpc;I)V

    iput-object v1, v0, Lifb;->b:Ljava/lang/Object;

    new-instance v1, La49;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, La49;-><init>(Lfpc;I)V

    iput-object v1, v0, Lifb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lifb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Lifb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()Lnac;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lnac;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lnac;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lnac;

    if-nez v0, :cond_1

    new-instance v0, Lnac;

    invoke-direct {v0, p0}, Lnac;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lnac;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Lnac;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L()Lpcc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lpcc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lpcc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lpcc;

    if-nez v0, :cond_1

    new-instance v0, Lpcc;

    invoke-direct {v0, p0}, Lpcc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lpcc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lpcc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Lxoc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lxoc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lxoc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lxoc;

    if-nez v0, :cond_1

    new-instance v0, Lxoc;

    invoke-direct {v0, p0}, Lxoc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lxoc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lxoc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lpvc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lpvc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lpvc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lpvc;

    if-nez v0, :cond_1

    new-instance v0, Lpvc;

    invoke-direct {v0, p0}, Lpvc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lpvc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lpvc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Lu8d;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lu8d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lu8d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lu8d;

    if-nez v0, :cond_1

    new-instance v0, Lu8d;

    invoke-direct {v0, p0}, Lu8d;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lu8d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Lu8d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P()Lp5e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lp5e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lp5e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lp5e;

    if-nez v0, :cond_1

    new-instance v0, Lp5e;

    invoke-direct {v0, p0}, Lp5e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lp5e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:Lp5e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q()La8e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:La8e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:La8e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:La8e;

    if-nez v0, :cond_1

    new-instance v0, La8e;

    invoke-direct {v0, p0}, La8e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:La8e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:La8e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final R()Lo8e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lo8e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lo8e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lo8e;

    if-nez v0, :cond_1

    new-instance v0, Lo8e;

    invoke-direct {v0, p0}, Lo8e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lo8e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Lo8e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Lase;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lase;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lase;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lase;

    if-nez v0, :cond_1

    new-instance v0, Lase;

    invoke-direct {v0, p0}, Lase;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lase;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lase;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()Lngf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lngf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lngf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lngf;

    if-nez v0, :cond_1

    new-instance v0, Lngf;

    invoke-direct {v0, p0}, Lngf;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lngf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Lngf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()Ljmf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Ljmf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Ljmf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Ljmf;

    if-nez v0, :cond_1

    new-instance v0, Ljmf;

    invoke-direct {v0, p0}, Ljmf;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Ljmf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Ljmf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()Lq3g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lq3g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lq3g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lq3g;

    if-nez v0, :cond_1

    new-instance v0, Lq3g;

    invoke-direct {v0, p0}, Lq3g;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lq3g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lq3g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lfpc;)V

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

.method public final e()Lg87;
    .locals 39

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

    new-instance v2, Lg87;

    const-string v37, "webapp_biometry"

    const-string v38, "profile"

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

    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Lg87;-><init>(Lfpc;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lz64;)Lwhe;
    .locals 6

    new-instance v3, Lw3f;

    new-instance v0, Ltha;

    invoke-direct {v0, p0}, Ltha;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    const-string p0, "0d029530924ad08a54ab96e01a32ce62"

    const-string v1, "5ffd07e9d148760c64a422fd984bcb0b"

    invoke-direct {v3, p1, v0, p0, v1}, Lw3f;-><init>(Lz64;Ley;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lz64;->a:Landroid/content/Context;

    iget-object v2, p1, Lz64;->b:Ljava/lang/String;

    new-instance v0, Lm13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lm13;-><init>(Landroid/content/Context;Ljava/lang/String;Lw3f;ZZ)V

    iget-object p0, p1, Lz64;->c:Lvhe;

    invoke-interface {p0, v0}, Lvhe;->d(Lm13;)Lwhe;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpc9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x16

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/4 v1, 0x7

    const/16 v2, 0x17

    invoke-direct {v0, v3, v1, v2}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x18

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x19

    const/16 v2, 0xa

    invoke-direct {v0, v3, v2, v1}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0xd

    const/16 v2, 0xc

    invoke-direct {v0, v3, v2, v1}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v2, 0xf

    invoke-direct {v0, v3, v1, v2}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc9;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Lpc9;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lngf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ly09;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljmf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lyr3;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lve2;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lud1;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, La8e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lbg5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljg5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpcc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Liy9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Loy9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, La0a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpg5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgh5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lct4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lu8d;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxoc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkersQueueDao;

    invoke-static {}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lase;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzt3;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Laya;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lp5e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lo8e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Le13;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Llu2;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lgb9;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Le49;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqh;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lij;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnac;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpvc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lq3g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lifb;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Lqh;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lqh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lqh;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lqh;

    if-nez v0, :cond_1

    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lqh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lqh;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lij;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lij;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lij;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lij;

    if-nez v0, :cond_1

    new-instance v0, Lij;

    invoke-direct {v0, p0}, Lij;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lij;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lij;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lud1;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lud1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lud1;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lud1;

    if-nez v0, :cond_1

    new-instance v0, Lud1;

    invoke-direct {v0, p0}, Lud1;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lud1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Lud1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Llu2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Llu2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Llu2;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Llu2;

    if-nez v0, :cond_1

    new-instance v0, Llu2;

    invoke-direct {v0, p0}, Llu2;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Llu2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Llu2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lzt3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lzt3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lzt3;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lzt3;

    if-nez v0, :cond_1

    new-instance v0, Lzt3;

    invoke-direct {v0, p0}, Lzt3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lzt3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lzt3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lde4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lde4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lde4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lde4;

    if-nez v0, :cond_1

    new-instance v0, Lde4;

    invoke-direct {v0, p0}, Lde4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lde4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lde4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lct4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lct4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lct4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lct4;

    if-nez v0, :cond_1

    new-instance v0, Lct4;

    invoke-direct {v0, p0}, Lct4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lct4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Lct4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lbg5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbg5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbg5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbg5;

    if-nez v0, :cond_1

    new-instance v0, Lbg5;

    invoke-direct {v0, p0}, Lbg5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbg5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lbg5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
