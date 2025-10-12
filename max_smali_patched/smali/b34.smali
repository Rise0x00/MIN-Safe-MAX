.class public final Lb34;
.super Le0;
.source "SourceFile"


# static fields
.field public static final a:Lef4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->a:Lef4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb34;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x563f3220

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineName(LogController)"

    return-object v0
.end method
