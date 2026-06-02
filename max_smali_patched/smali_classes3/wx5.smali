.class public final Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm16;

.field public final b:Ll15;


# direct methods
.method public constructor <init>(Lm16;Ll15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx5;->a:Lm16;

    iput-object p2, p0, Lwx5;->b:Ll15;

    return-void
.end method


# virtual methods
.method public final a(Lltd;)F
    .locals 5

    instance-of v0, p1, Litd;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Litd;

    iget p1, p1, Litd;->c:F

    invoke-static {p1, v3, v2}, Lnm4;->n(FFF)F

    move-result p1

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    return p1

    :cond_0
    instance-of v0, p1, Lktd;

    if-eqz v0, :cond_2

    check-cast p1, Lktd;

    iget p1, p1, Lktd;->c:F

    invoke-static {p1, v3, v2}, Lnm4;->n(FFF)F

    move-result p1

    iget-object v0, p0, Lwx5;->a:Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->F1:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x86

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lwx5;->b:Ll15;

    iget-byte v3, v3, Ll15;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr p1, v2

    const/high16 v0, 0x42440000    # 49.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    div-float/2addr p1, v2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p1, v0

    return p1

    :cond_2
    instance-of p1, p1, Ljtd;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
