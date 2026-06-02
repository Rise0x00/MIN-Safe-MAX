.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl1;


# static fields
.field public static final a:Ltl1;

.field public static final b:J

.field public static final c:Ldtg;

.field public static final d:Lta8;

.field public static final o:Lrcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltl1;->a:Ltl1;

    sget-wide v0, Lx8b;->d:J

    sput-wide v0, Ltl1;->b:J

    sget v0, Lbie;->Z2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sput-object v1, Ltl1;->c:Ldtg;

    new-instance v0, Lta8;

    sget v1, Lxhe;->c1:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lta8;-><init>(III)V

    sput-object v0, Ltl1;->d:Lta8;

    sget-object v0, Lrcf;->a:Lrcf;

    sput-object v0, Ltl1;->o:Lrcf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ltl1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lva8;
    .locals 1

    sget-object v0, Ltl1;->d:Lta8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ltl1;->b:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    sget-object v0, Ltl1;->c:Ldtg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    sget-object v0, Ltl1;->o:Lrcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lw8b;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToChat"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
