.class public final Lm04;
.super Ld0;
.source "SourceFile"


# static fields
.field public static final a:Ldyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm04;->a:Ldyc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lm04;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lm04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x563f3220

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CoroutineName(LogController)"

    return-object p0
.end method
