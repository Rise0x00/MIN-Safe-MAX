.class public abstract Luj6;
.super Lil7;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lbm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhl7;->x0:Lhl7;

    iget v0, v0, Lhl7;->b:I

    sget-object v0, Lhl7;->w0:Lhl7;

    iget v0, v0, Lhl7;->b:I

    sget-object v0, Lhl7;->z0:Lhl7;

    iget v0, v0, Lhl7;->b:I

    return-void
.end method


# virtual methods
.method public final x0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhl7;->y0:Lhl7;

    iget v3, p0, Luj6;->a:I

    iget v2, v2, Lhl7;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x270f

    if-lt v2, v3, :cond_0

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil7;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lhl7;)Z
    .locals 1

    iget v0, p0, Luj6;->a:I

    iget p1, p1, Lhl7;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
