.class public final Ln5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lq5d;


# direct methods
.method public constructor <init>(Lq5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5d;->o:Lq5d;

    iput-object p2, p0, Ln5d;->a:Ljava/lang/String;

    iput-object p3, p0, Ln5d;->b:Ljava/lang/String;

    iput-object p4, p0, Ln5d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln5d;->o:Lq5d;

    iget-object v1, v0, Lq5d;->h:Lp5d;

    iget-object v0, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lw2;->f()Lh2f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Ln5d;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lf2f;->f(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ln5d;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v4, p0, Ln5d;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lx5d;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Lw2;->v(Lh2f;)V

    throw v0
.end method
