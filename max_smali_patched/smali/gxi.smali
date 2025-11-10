.class public abstract Lgxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Ltpe;
    .locals 2

    new-instance v0, Ltpe;

    invoke-direct {v0}, Lr0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lfed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lfed;

    iget-object p0, p0, Lfed;->a:Ljava/lang/Throwable;

    throw p0
.end method
