.class public final Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1;


# static fields
.field public static final a:Lvd1;

.field public static final b:J

.field public static final c:Lirf;

.field public static final d:Llqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd1;->a:Lvd1;

    sget-wide v0, Lcra;->c:J

    sput-wide v0, Lvd1;->b:J

    sget v0, Lera;->m:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sput-object v1, Lvd1;->c:Lirf;

    sget-object v0, Llqa;->b:Llqa;

    sput-object v0, Lvd1;->d:Llqa;

    return-void
.end method


# virtual methods
.method public final a()Llqa;
    .locals 1

    sget-object v0, Lvd1;->d:Llqa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvd1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lvd1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lirf;
    .locals 1

    sget-object v0, Lvd1;->c:Lirf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1dcefff1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TryLoadLinkAgain"

    return-object v0
.end method
