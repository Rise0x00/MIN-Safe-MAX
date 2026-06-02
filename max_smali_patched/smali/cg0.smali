.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovf;


# static fields
.field public static final c:Lcg0;


# instance fields
.field public final a:Lq1h;

.field public final b:Lve0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltn7;->b:Ltn7;

    sget-object v1, Lhu;->a:Lve0;

    new-instance v2, Lcg0;

    invoke-direct {v2, v0, v1}, Lcg0;-><init>(Lq1h;Lve0;)V

    sput-object v2, Lcg0;->c:Lcg0;

    return-void
.end method

.method public constructor <init>(Lq1h;Lve0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcg0;->a:Lq1h;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcg0;->b:Lve0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null traceState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null traceFlags"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcg0;

    if-eqz v1, :cond_1

    check-cast p1, Lcg0;

    iget-object v1, p0, Lcg0;->a:Lq1h;

    iget-object v2, p1, Lcg0;->a:Lq1h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcg0;->b:Lve0;

    iget-object p1, p1, Lcg0;->b:Lve0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcg0;->a:Lq1h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2c2ddcdb

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcg0;->b:Lve0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSpanContext{traceId=00000000000000000000000000000000, spanId=0000000000000000, traceFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcg0;->a:Lq1h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg0;->b:Lve0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote=false, valid=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
