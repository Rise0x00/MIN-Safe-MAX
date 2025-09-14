.class public final Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3;->a:Lth7;

    iput-object p2, p0, Lwj3;->b:Lth7;

    iput-object p3, p0, Lwj3;->c:Lth7;

    iput-object p4, p0, Lwj3;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a()Lak3;
    .locals 0

    iget-object p0, p0, Lwj3;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak3;

    return-object p0
.end method

.method public final b()Lem4;
    .locals 0

    iget-object p0, p0, Lwj3;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    return-object p0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lwj3;->a()Lak3;

    move-result-object v0

    invoke-interface {v0}, Lak3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwj3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v0

    invoke-virtual {v0}, Lem4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v0

    invoke-virtual {v0}, Lem4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwj3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lwj3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v3

    invoke-virtual {v3}, Lem4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v4

    invoke-virtual {v4}, Lem4;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lwj3;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "wj3"

    const-string v2, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v1, v2, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lwj3;->a()Lak3;

    move-result-object v0

    invoke-interface {v0}, Lak3;->b()Lsk3;

    move-result-object v0

    sget-object v1, Lsk3;->b:Lsk3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwj3;->a()Lak3;

    move-result-object p0

    invoke-interface {p0}, Lak3;->b()Lsk3;

    move-result-object p0

    sget-object v0, Lsk3;->a:Lsk3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lwj3;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafd;

    check-cast p0, Lcfd;

    iget p0, p0, Lcfd;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v0

    invoke-virtual {v0}, Lem4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v1

    invoke-virtual {v1}, Lem4;->c()Z

    move-result v1

    invoke-virtual {p0}, Lwj3;->b()Lem4;

    move-result-object v2

    check-cast v2, Lhm4;

    iget-object v2, v2, Lhm4;->g:Luce;

    check-cast v2, Lui6;

    invoke-virtual {v2}, Lui6;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lwj3;->a()Lak3;

    move-result-object v4

    invoke-interface {v4}, Lak3;->b()Lsk3;

    move-result-object v4

    iget-object v5, p0, Lwj3;->a:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->a:Lb53;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app.forceConnection"

    iget-object v5, v5, Ld3;->g:Lwh7;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwj3;->a()Lak3;

    move-result-object v2

    invoke-interface {v2}, Lak3;->f()Z

    move-result v2

    iget-object v9, p0, Lwj3;->a:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx9b;

    check-cast v9, Laab;

    iget-object v9, v9, Laab;->b:Lwbd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v6

    invoke-virtual {v9, v10, v11, v12}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lsk3;->b:Lsk3;

    if-ne v4, v9, :cond_4

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v2

    :cond_4
    :goto_1
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v9}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\nappVisible: "

    const-string v11, "\nhasForegroundServicesAlive: "

    const-string v12, "shouldConnect: "

    invoke-static {v12, v7, v10, v0, v11}, Ldl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\nnoServices: "

    const-string v11, "\nforceConnection: "

    invoke-static {v10, v11, v0, v1, v3}, Ldw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nconnectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsk3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwj3;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->b:Lwbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v6

    invoke-virtual {p0, v1, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p0, v3

    if-eqz p0, :cond_8

    if-eq p0, v8, :cond_7

    if-eq p0, v6, :cond_6

    const-string p0, "unknown"

    goto :goto_2

    :cond_6
    const-string p0, "never"

    goto :goto_2

    :cond_7
    const-string p0, "wifi"

    goto :goto_2

    :cond_8
    const-string p0, "always"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "wj3"

    invoke-virtual {v2, v9, v1, p0, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v7
.end method
