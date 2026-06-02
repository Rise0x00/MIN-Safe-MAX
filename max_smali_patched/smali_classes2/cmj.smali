.class public abstract Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/ok/android/api/core/ApiInvocationException;)Lgv5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "privacy.violation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "call.blocked"

    invoke-static {p0, v0, v1}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not.chat.participant"

    invoke-static {p0, v0, v1}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lgv5;->Z:Lgv5;

    return-object p0

    :cond_2
    const-string v0, "wait.for.admin"

    invoke-static {p0, v0, v1}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lgv5;->z0:Lgv5;

    return-object p0

    :cond_3
    const-string v0, "user.restricted.call"

    invoke-static {p0, v0, v1}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lgv5;->A0:Lgv5;

    return-object p0

    :cond_4
    const-string v0, "error.participants.limit.exceeded"

    invoke-static {p0, v0, v1}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgv5;->B0:Lgv5;

    return-object p0

    :cond_5
    sget-object p0, Lgv5;->d:Lgv5;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lgv5;->c:Lgv5;

    return-object p0
.end method

.method public static b()Lztc;
    .locals 1

    sget-object v0, Lztc;->e:Lztc;

    return-object v0
.end method
