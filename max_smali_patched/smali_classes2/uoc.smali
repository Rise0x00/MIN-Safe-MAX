.class public final Luoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lxoc;


# direct methods
.method public constructor <init>(Lxoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoc;->o:Lxoc;

    iput-object p2, p0, Luoc;->a:Ljava/lang/String;

    iput-object p3, p0, Luoc;->b:Ljava/lang/String;

    iput-object p4, p0, Luoc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luoc;->o:Lxoc;

    iget-object v1, v0, Lxoc;->h:La49;

    iget-object v0, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lu2;->f()Lzhe;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Luoc;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lxhe;->f(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, p0, Luoc;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lxhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lxhe;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    iget-object p0, p0, Luoc;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {v2, v3}, Lxhe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lzhe;->C()I

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lu2;->u(Lzhe;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lfpc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Lu2;->u(Lzhe;)V

    throw p0
.end method
