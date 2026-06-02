.class public abstract Lq1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Logg;Logg;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lngg;

    sget-object v2, Lpgg;->a:Lpgg;

    invoke-static {v2, p0}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v3

    sget-object v4, Lpgg;->c:Lpgg;

    invoke-static {v4, p1}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object v4

    filled-new-array {v3, v4}, [Lqgg;

    move-result-object v3

    invoke-direct {v1, v3}, Lngg;-><init>([Lqgg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lngg;

    invoke-static {v2, p0}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object p0

    sget-object v2, Lpgg;->d:Lpgg;

    invoke-static {v2, p1}, Lqgg;->a(Lpgg;Logg;)Lqgg;

    move-result-object p1

    filled-new-array {p0, p1}, [Lqgg;

    move-result-object p0

    invoke-direct {v1, p0}, Lngg;-><init>([Lqgg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lie5;)V
    .locals 3

    sget-object v0, Lie5;->f:Lie5;

    invoke-virtual {p0, v0}, Lie5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
