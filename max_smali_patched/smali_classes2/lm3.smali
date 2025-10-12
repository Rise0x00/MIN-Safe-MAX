.class public final Llm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm3;->a:Lbp7;

    iput-object p2, p0, Llm3;->b:Lbp7;

    iput-object p3, p0, Llm3;->c:Lbp7;

    iput-object p4, p0, Llm3;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lpm3;
    .locals 1

    iget-object v0, p0, Llm3;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    return-object v0
.end method

.method public final b()Llp4;
    .locals 1

    iget-object v0, p0, Llm3;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Llm3;->a()Lpm3;

    move-result-object v0

    invoke-interface {v0}, Lpm3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llm3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Llm3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Llm3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v3

    invoke-virtual {v3}, Llp4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v4

    invoke-virtual {v4}, Llp4;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Llm3;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lm3"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Llm3;->a()Lpm3;

    move-result-object v0

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    sget-object v1, Lfn3;->b:Lfn3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Llm3;->a()Lpm3;

    move-result-object v0

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    sget-object v1, Lfn3;->a:Lfn3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Llm3;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    check-cast v0, Lywd;

    iget v0, v0, Lywd;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->d()Z

    move-result v0

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v1

    invoke-virtual {v1}, Llp4;->c()Z

    move-result v1

    invoke-virtual {p0}, Llm3;->b()Llp4;

    move-result-object v2

    check-cast v2, Lop4;

    iget-object v2, v2, Lop4;->g:Lxwe;

    check-cast v2, Lfp6;

    invoke-virtual {v2}, Lfp6;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Llm3;->a()Lpm3;

    move-result-object v4

    invoke-interface {v4}, Lpm3;->b()Lfn3;

    move-result-object v4

    iget-object v5, p0, Llm3;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->a:Lt63;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app.forceConnection"

    iget-object v5, v5, Lh3;->g:Lep7;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llm3;->a()Lpm3;

    move-result-object v2

    invoke-interface {v2}, Lpm3;->f()Z

    move-result v2

    iget-object v9, p0, Llm3;->a:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxob;

    check-cast v9, Lzob;

    iget-object v9, v9, Lzob;->b:Lltd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v6

    invoke-virtual {v9, v10, v11, v12}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lfn3;->b:Lfn3;

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
    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Ly38;->o:Ly38;

    invoke-virtual {v2, v9}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\nappVisible: "

    const-string v11, "\nhasForegroundServicesAlive: "

    const-string v12, "shouldConnect: "

    invoke-static {v12, v7, v10, v0, v11}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\nnoServices: "

    const-string v11, "\nforceConnection: "

    invoke-static {v10, v11, v0, v1, v3}, Lqw1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nconnectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfn3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm3;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->b:Lltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v6, :cond_6

    const-string v1, "unknown"

    goto :goto_2

    :cond_6
    const-string v1, "never"

    goto :goto_2

    :cond_7
    const-string v1, "wifi"

    goto :goto_2

    :cond_8
    const-string v1, "always"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "lm3"

    invoke-virtual {v2, v9, v3, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v7
.end method
