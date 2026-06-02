.class public abstract Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldng;Lov8;JLgy4;)Lm1a;
    .locals 8

    new-instance v0, Lm1a;

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lm1a;-><init>(Ldng;Lov8;JLgy4;J)V

    return-object v0
.end method

.method public static final b(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
