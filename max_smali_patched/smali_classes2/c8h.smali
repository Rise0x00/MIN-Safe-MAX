.class public final Lc8h;
.super Lup7;
.source "SourceFile"


# static fields
.field public static final c:Lc8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8h;

    invoke-direct {v0}, Lup7;-><init>()V

    sput-object v0, Lc8h;->c:Lc8h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lc8h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x40eee229

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RestoreScreenBrightness"

    return-object v0
.end method
