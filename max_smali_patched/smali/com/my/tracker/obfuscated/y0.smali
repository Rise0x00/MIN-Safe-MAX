.class public abstract Lcom/my/tracker/obfuscated/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Lcom/my/tracker/MyTrackerConfig$Logger;


# direct methods
.method public static a(Lcom/my/tracker/MyTrackerConfig$Logger;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, p0, v1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/my/tracker/obfuscated/y0;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/my/tracker/obfuscated/y0;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p0, v1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/my/tracker/obfuscated/y0;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v2, p0, v1}, Lcom/my/tracker/MyTrackerConfig$Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
