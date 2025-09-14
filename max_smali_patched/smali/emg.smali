.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfmg;

.field public final b:Ldlg;


# direct methods
.method public constructor <init>(Lfmg;Ldlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lfmg;

    iput-object p2, p0, Lemg;->b:Ldlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, Lemg;->a:Lfmg;

    iget-object v1, v1, Lfmg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lemg;->a:Lfmg;

    iget-object v2, v2, Lfmg;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lemg;->b:Ldlg;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemg;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lemg;->a:Lfmg;

    iget-object v0, v0, Lfmg;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lemg;->b:Ldlg;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lemg;->b:Ldlg;

    check-cast v0, Lak4;

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v3, Lak4;->s0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lak4;->n0:Lsad;

    new-instance v2, Lzj4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzj4;-><init>(Lak4;I)V

    invoke-virtual {p0, v2}, Lsad;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lemg;->b:Ldlg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
