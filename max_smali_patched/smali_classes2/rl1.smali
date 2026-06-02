.class public final Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl1;


# static fields
.field public static final a:Lrl1;

.field public static final b:J

.field public static final c:Ldtg;

.field public static final d:Lta8;

.field public static final o:Lrcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrl1;->a:Lrl1;

    sget-wide v0, Lx8b;->a:J

    sput-wide v0, Lrl1;->b:J

    sget v0, Lz8b;->e:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sput-object v1, Lrl1;->c:Ldtg;

    new-instance v0, Lta8;

    sget v1, Lxhe;->k0:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lta8;-><init>(III)V

    sput-object v0, Lrl1;->d:Lta8;

    sget-object v0, Lrcf;->a:Lrcf;

    sput-object v0, Lrl1;->o:Lrcf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lrl1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lva8;
    .locals 1

    sget-object v0, Lrl1;->d:Lta8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lrl1;->b:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    sget-object v0, Lrl1;->c:Ldtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    sget-object v0, Lrl1;->o:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lw8b;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyLink"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
