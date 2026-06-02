.class public final Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lia8;

    iput-object p2, p0, Lkw3;->b:Lia8;

    iput-object p3, p0, Lkw3;->c:Lia8;

    iput-object p4, p0, Lkw3;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lxw3;
    .locals 1

    iget-object v0, p0, Lkw3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    return-object v0
.end method

.method public final b()Lj15;
    .locals 1

    iget-object v0, p0, Lkw3;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lkw3;->a()Lxw3;

    move-result-object v0

    invoke-interface {v0}, Lxw3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkw3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v0

    invoke-virtual {v0}, Lj15;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v0

    invoke-virtual {v0}, Lj15;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkw3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lkw3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v3

    invoke-virtual {v3}, Lj15;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v4

    invoke-virtual {v4}, Lj15;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lkw3;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kw3"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lkw3;->a()Lxw3;

    move-result-object v0

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    sget-object v1, Lyx3;->c:Lyx3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkw3;->a()Lxw3;

    move-result-object v0

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    sget-object v1, Lyx3;->b:Lyx3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkw3;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    iget v0, v0, Li8f;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 14

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v0

    invoke-virtual {v0}, Lj15;->b()Z

    move-result v0

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v1

    invoke-virtual {v1}, Lj15;->a()Z

    move-result v1

    invoke-virtual {p0}, Lkw3;->b()Lj15;

    move-result-object v2

    iget-object v2, v2, Lj15;->d:Lz27;

    invoke-virtual {v2}, Lz27;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lkw3;->a()Lxw3;

    move-result-object v4

    invoke-interface {v4}, Lxw3;->b()Lyx3;

    move-result-object v4

    iget-object v5, p0, Lkw3;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    iget-object v6, v5, Lese;->y:Lskg;

    sget-object v7, Lese;->m0:[Lb88;

    const/16 v8, 0x15

    aget-object v9, v7, v8

    invoke-virtual {v6, v5, v9}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lkw3;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsc;

    iget-object v6, v6, Lcsc;->a:Lkn8;

    iget-object v9, v6, Lese;->i0:Lskg;

    const/16 v10, 0x39

    aget-object v7, v7, v10

    invoke-virtual {v9, v6, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkw3;->a()Lxw3;

    move-result-object v2

    invoke-interface {v2}, Lxw3;->g()Z

    move-result v2

    iget-object v9, p0, Lkw3;->a:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsc;

    invoke-virtual {v9}, Lcsc;->c()Lijc;

    move-result-object v9

    iget-object v9, v9, Lijc;->b:Lgjc;

    iget-object v9, v9, Lgjc;->C:Lejc;

    sget-object v10, Lgjc;->x5:[Lb88;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v9

    invoke-virtual {v9}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    if-eq v9, v7, :cond_2

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    sget-object v9, Lyx3;->c:Lyx3;

    if-ne v4, v9, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v7

    :cond_4
    :goto_1
    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v2, v11, v0, v12}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v3}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v3, "\nconnectionType: "

    invoke-static {v1, v3, v0, v5, v6}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v4}, Lyx3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw3;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->c()Lijc;

    move-result-object v1

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->C:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

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

    const-string v3, "kw3"

    invoke-virtual {v9, v10, v3, v0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
