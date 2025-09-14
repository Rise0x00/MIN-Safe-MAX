.class public final Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd1;


# static fields
.field public static final X:Lgjd;

.field public static final a:Lad1;

.field public static final b:J

.field public static final c:Lyte;

.field public static final o:Lai7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad1;->a:Lad1;

    sget v0, Ld9a;->e:I

    int-to-long v0, v0

    sput-wide v0, Lad1;->b:J

    sget v0, Lf9a;->h:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sput-object v1, Lad1;->c:Lyte;

    new-instance v0, Lai7;

    sget v1, Lc9a;->j:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai7;-><init>(II)V

    sput-object v0, Lad1;->o:Lai7;

    sget-object v0, Lgjd;->a:Lgjd;

    sput-object v0, Lad1;->X:Lgjd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lad1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Ldi7;
    .locals 0

    sget-object p0, Lad1;->o:Lai7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lad1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    sget-object p0, Lad1;->c:Lyte;

    return-object p0
.end method

.method public final getType()Lgjd;
    .locals 0

    sget-object p0, Lad1;->X:Lgjd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1553d49d

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Ld9a;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShareLink"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
