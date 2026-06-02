.class public final synthetic Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Lh7d;

.field public final synthetic a:Lhsh;

.field public final synthetic b:Lsrh;

.field public final synthetic c:Ltrh;

.field public final synthetic d:Lpcd;

.field public final synthetic o:Lm3e;


# direct methods
.method public synthetic constructor <init>(Lhsh;Lsrh;Ltrh;Lpcd;Lm3e;Lh7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->a:Lhsh;

    iput-object p2, p0, Lzrh;->b:Lsrh;

    iput-object p3, p0, Lzrh;->c:Ltrh;

    iput-object p4, p0, Lzrh;->d:Lpcd;

    iput-object p5, p0, Lzrh;->o:Lm3e;

    iput-object p6, p0, Lzrh;->X:Lh7d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, Lzrh;->d:Lpcd;

    iget-object v0, p0, Lzrh;->a:Lhsh;

    iget-object v0, v0, Lhsh;->a:Lhd9;

    iget-object v1, p0, Lzrh;->b:Lsrh;

    iget-object v2, v1, Lsrh;->c:Ljava/lang/String;

    iget-object v3, v1, Lsrh;->d:Ljava/lang/String;

    iget-object v4, v1, Lsrh;->e:Ljava/lang/String;

    iget-object v1, p0, Lzrh;->c:Ltrh;

    iget-object v1, v1, Ltrh;->b:Lyrh;

    iget v5, v1, Lyrh;->b:F

    iget v6, v1, Lyrh;->c:F

    iget-boolean v8, v1, Lyrh;->d:Z

    new-instance v1, Lash;

    iget-object v9, p0, Lzrh;->o:Lm3e;

    iget-object v10, p0, Lzrh;->X:Lh7d;

    invoke-direct {v1, v9, v10}, Lash;-><init>(Lm3e;Lh7d;)V

    move-object v9, v0

    check-cast v9, Lwfb;

    iget-object v0, v9, Lwfb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v9, Lwfb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v9, Lwfb;->f:Landroid/os/Handler;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v12, v9, Lwfb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Luo0;

    const/4 v13, 0x1

    invoke-direct {v0, v9, v13}, Luo0;-><init>(Lwfb;I)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-object v0, v1

    move-object v1, v9

    new-instance v9, Lufb;

    invoke-direct {v9, v0}, Lufb;-><init>(Lash;)V

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v3}, Lvej;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v1 .. v9}, Lwfb;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLpcd;ZLufb;)Ls4h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Luo0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luo0;-><init>(Lwfb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Luo0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luo0;-><init>(Lwfb;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v0
.end method
