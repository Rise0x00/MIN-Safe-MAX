.class public final Lt6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx0;


# instance fields
.field public X:I

.field public final a:Lcs4;

.field public final b:J

.field public final c:I

.field public o:J


# direct methods
.method public constructor <init>(Lcs4;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6d;->a:Lcs4;

    iput-wide p2, p0, Lt6d;->b:J

    iput p4, p0, Lt6d;->c:I

    iput-wide p5, p0, Lt6d;->o:J

    iput p7, p0, Lt6d;->X:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    iget-wide p1, p0, Lt6d;->o:J

    add-long v4, p1, p5

    iput-wide v4, p0, Lt6d;->o:J

    iget-wide v2, p0, Lt6d;->b:J

    invoke-virtual {p0}, Lt6d;->b()F

    move-result v1

    iget-object v0, p0, Lt6d;->a:Lcs4;

    invoke-virtual/range {v0 .. v5}, Lcs4;->b(FJJ)V

    return-void
.end method

.method public final b()F
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lt6d;->b:J

    cmp-long v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lt6d;->o:J

    long-to-float p0, v4

    mul-float/2addr p0, v1

    long-to-float v0, v2

    :goto_0
    div-float/2addr p0, v0

    return p0

    :cond_0
    iget v0, p0, Lt6d;->c:I

    if-eqz v0, :cond_1

    iget p0, p0, Lt6d;->X:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
