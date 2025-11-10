.class public abstract Lgvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo3e;)Lqr7;
    .locals 1

    instance-of v0, p0, Lp3e;

    if-eqz v0, :cond_0

    check-cast p0, Lp3e;

    iget-object p0, p0, Lp3e;->a:Lo3e;

    invoke-static {p0}, Lgvi;->a(Lo3e;)Lqr7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
