.class public final Ldy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhb;


# static fields
.field public static final a:Ldy7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldy7;->a:Ldy7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldy7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x200

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Llp7;)Z
    .locals 2

    const/16 p0, 0x200

    int-to-long v0, p0

    invoke-interface {p1}, Llp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5adaf6c

    return p0
.end method

.method public final m()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public final q(Llp7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldy7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LogoutItem"

    return-object p0
.end method
