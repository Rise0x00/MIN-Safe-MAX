.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd1;


# static fields
.field public static final a:Lzc1;

.field public static final b:J

.field public static final c:Ljef;

.field public static final d:Lwia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc1;->a:Lzc1;

    sget-wide v0, Lnja;->f:J

    sput-wide v0, Lzc1;->b:J

    sget v0, Lpja;->k:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sput-object v1, Lzc1;->c:Ljef;

    sget-object v0, Lwia;->a:Lwia;

    sput-object v0, Lzc1;->d:Lwia;

    return-void
.end method


# virtual methods
.method public final a()Lwia;
    .locals 1

    sget-object v0, Lzc1;->d:Lwia;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lzc1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lzc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ljef;
    .locals 1

    sget-object v0, Lzc1;->c:Ljef;

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
