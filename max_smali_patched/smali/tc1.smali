.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final X:Li1e;

.field public static final a:Ltc1;

.field public static final b:J

.field public static final c:Ljef;

.field public static final o:Ljp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc1;->a:Ltc1;

    sget-wide v0, Lnja;->a:J

    sput-wide v0, Ltc1;->b:J

    sget v0, Lpja;->e:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sput-object v1, Ltc1;->c:Ljef;

    new-instance v0, Ljp7;

    sget v1, Llja;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljp7;-><init>(III)V

    sput-object v0, Ltc1;->o:Ljp7;

    sget-object v0, Li1e;->a:Li1e;

    sput-object v0, Ltc1;->X:Li1e;

    return-void
.end method


# virtual methods
.method public final e()Llp7;
    .locals 1

    sget-object v0, Ltc1;->o:Ljp7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ltc1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ltc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    sget-object v0, Ltc1;->c:Ljef;

    return-object v0
.end method

.method public final getType()Li1e;
    .locals 1

    sget-object v0, Ltc1;->X:Li1e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lmja;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

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
