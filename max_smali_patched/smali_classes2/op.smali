.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp;


# instance fields
.field public final b:Lrvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Litg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Litg;->a:Lbzd;

    if-nez v1, :cond_1

    new-instance v1, Lmyf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lmyf;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbzd;

    invoke-direct {p1, v1}, Lbzd;-><init>(Lmyf;)V

    sput-object p1, Litg;->a:Lbzd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Litg;->a:Lbzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lbzd;->a:Ljava/lang/Object;

    check-cast p1, Lwsg;

    invoke-interface {p1}, Lwsg;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvg;

    iput-object p1, p0, Lop;->b:Lrvg;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
