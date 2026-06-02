.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Ln9i;

.field public final c:Lzq5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ln9i;Lzq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lxq5;->b:Ln9i;

    iput-object p3, p0, Lxq5;->c:Lzq5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxq5;->b:Ln9i;

    iget-object v1, p0, Lxq5;->c:Lzq5;

    invoke-virtual {v1, v0}, Lzq5;->u0(Ln9i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzq5;->D0(J)V

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lxq5;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lzq5;->d(J)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lzq5;->d(J)V

    :cond_1
    throw v0
.end method
