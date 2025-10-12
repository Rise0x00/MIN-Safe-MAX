.class public abstract Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7c;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Loy5;->a:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Loy5;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lxy5;->b:Lxy5;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljz5;

    invoke-direct {v0, p0}, Ljz5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lyy5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lyy5;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lyz5;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Loy5;->g(Lyz5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lcze;)V
    .locals 1

    instance-of v0, p1, Lyz5;

    if-eqz v0, :cond_0

    check-cast p1, Lyz5;

    invoke-virtual {p0, p1}, Loy5;->c(Lyz5;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnxe;

    invoke-direct {v0, p1}, Lnxe;-><init>(Lcze;)V

    invoke-virtual {p0, v0}, Loy5;->c(Lyz5;)V

    return-void
.end method

.method public abstract g(Lyz5;)V
.end method
