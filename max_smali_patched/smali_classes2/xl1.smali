.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1;


# static fields
.field public static final a:Lxl1;

.field public static final b:J

.field public static final c:Ldtg;

.field public static final d:Lf8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxl1;->a:Lxl1;

    sget-wide v0, Lx8b;->f:J

    sput-wide v0, Lxl1;->b:J

    sget v0, Lz8b;->k:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sput-object v1, Lxl1;->c:Ldtg;

    sget-object v0, Lf8b;->a:Lf8b;

    sput-object v0, Lxl1;->d:Lf8b;

    return-void
.end method


# virtual methods
.method public final a()Lf8b;
    .locals 1

    sget-object v0, Lxl1;->d:Lf8b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lxl1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lxl1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ldtg;
    .locals 1

    sget-object v0, Lxl1;->c:Ldtg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x38c47456

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartCall"

    return-object v0
.end method
