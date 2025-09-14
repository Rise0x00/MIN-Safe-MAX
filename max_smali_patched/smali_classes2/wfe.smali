.class public final Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ltfe;

.field public static final c:[Lpf7;


# instance fields
.field public final a:Lvfe;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwfe;->Companion:Ltfe;

    sget-object v0, Lvfe;->Companion:Lufe;

    invoke-virtual {v0}, Lufe;->serializer()Lpf7;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lpf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lwfe;->c:[Lpf7;

    return-void
.end method

.method public synthetic constructor <init>(ILvfe;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwfe;->a:Lvfe;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Lwfe;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lwfe;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lsfe;->a:Lsfe;

    invoke-virtual {p0}, Lsfe;->d()Lpad;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lfog;->X(IILpad;)V

    throw v1
.end method

.method public constructor <init>(Lvfe;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwfe;->a:Lvfe;

    .line 4
    iput-object p2, p0, Lwfe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwfe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwfe;

    iget-object v1, p0, Lwfe;->a:Lvfe;

    iget-object v3, p1, Lwfe;->a:Lvfe;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lwfe;->b:Ljava/lang/String;

    iget-object p1, p1, Lwfe;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwfe;->a:Lvfe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwfe;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwfe;->a:Lvfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwfe;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
