.class public abstract Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_key"

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorField()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public static b(Ld8a;)Z
    .locals 6

    instance-of v0, p0, Llda;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Ljda;

    if-nez v0, :cond_2

    instance-of v0, p0, Lmda;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmda;

    iget-wide v2, v0, Lmda;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lmda;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb09;

    if-eqz v0, :cond_1

    check-cast p0, Lb09;

    iget p0, p0, Lb09;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
