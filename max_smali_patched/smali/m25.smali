.class public final enum Lm25;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lstb;


# static fields
.field public static final enum a:Lm25;

.field public static final synthetic b:[Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm25;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm25;->a:Lm25;

    new-instance v1, Lm25;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lm25;

    move-result-object v0

    sput-object v0, Lm25;->b:[Lm25;

    return-void
.end method

.method public static a(Ly3a;)V
    .locals 1

    sget-object v0, Lm25;->a:Lm25;

    invoke-interface {p0, v0}, Ly3a;->c(Lkp4;)V

    invoke-interface {p0}, Ly3a;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ly3a;)V
    .locals 1

    sget-object v0, Lm25;->a:Lm25;

    invoke-interface {p1, v0}, Ly3a;->c(Lkp4;)V

    invoke-interface {p1, p0}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm25;
    .locals 1

    const-class v0, Lm25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm25;

    return-object p0
.end method

.method public static values()[Lm25;
    .locals 1

    sget-object v0, Lm25;->b:[Lm25;

    invoke-virtual {v0}, [Lm25;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm25;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lm25;->a:Lm25;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
