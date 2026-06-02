.class public final Lsw0;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"


# virtual methods
.method public final parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lebg;->S0(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lqw0;

    invoke-direct {v0, p1}, Lqw0;-><init>(Z)V

    return-object v0
.end method
