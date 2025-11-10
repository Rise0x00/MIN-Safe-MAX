.class public final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ligd;


# direct methods
.method public constructor <init>(Ligd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd;->d:Ligd;

    iput-object p2, p0, Lfgd;->a:Ljava/lang/String;

    iput-object p3, p0, Lfgd;->b:Ljava/lang/String;

    iput-object p4, p0, Lfgd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfgd;->d:Ligd;

    iget-object v1, v0, Ligd;->h:Lhgd;

    iget-object v0, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lfgd;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lgff;->f(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lfgd;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lgff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v4, p0, Lfgd;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lgff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lpgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw v0
.end method
