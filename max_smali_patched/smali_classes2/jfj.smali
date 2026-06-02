.class public abstract Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwt8;Lu1a;Lp22;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lp22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static b()Lvf;
    .locals 1

    sget-boolean v0, Lvf;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lvf;->e:Z

    return v0
.end method
