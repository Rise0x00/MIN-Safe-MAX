.class public final Lhcd;
.super La5a;
.source "SourceFile"


# static fields
.field public static final b:Lhcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhcd;

    sget-object v1, Lybg;->a:Lybg;

    invoke-direct {v0, v1}, La5a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhcd;->b:Lhcd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhcd;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x35532629    # -5663979.5f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestStoragePermissions"

    return-object v0
.end method
