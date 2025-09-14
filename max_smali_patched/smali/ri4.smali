.class public final Lri4;
.super Loi4;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lfi4;

.field public final Z:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:Z

.field public final u0:Z

.field public final v0:I

.field public final w0:Z

.field public final x0:Z

.field public final y0:I


# direct methods
.method public constructor <init>(ILd3f;ILfi4;IIZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Loi4;-><init>(ILd3f;I)V

    iput-object p4, p0, Lri4;->Y:Lfi4;

    iget-boolean p1, p4, Lfi4;->j0:Z

    iget-object p2, p4, Lv3f;->l:Lg07;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lri4;->u0:Z

    const/high16 p6, -0x40800000    # -1.0f

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p7, :cond_5

    iget-object v2, p0, Loi4;->o:Lp26;

    iget v3, v2, Lp26;->s:I

    if-eq v3, v0, :cond_1

    iget v4, p4, Lv3f;->a:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Lp26;->t:I

    if-eq v3, v0, :cond_2

    iget v4, p4, Lv3f;->b:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Lp26;->u:F

    cmpl-float v4, v3, p6

    if-eqz v4, :cond_3

    iget v4, p4, Lv3f;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Lp26;->i:I

    if-eq v2, v0, :cond_4

    iget v3, p4, Lv3f;->d:I

    if-gt v2, v3, :cond_5

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    iput-boolean v2, p0, Lri4;->X:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Loi4;->o:Lp26;

    iget v2, p7, Lp26;->s:I

    if-eq v2, v0, :cond_6

    iget v3, p4, Lv3f;->e:I

    if-lt v2, v3, :cond_a

    :cond_6
    iget v2, p7, Lp26;->t:I

    if-eq v2, v0, :cond_7

    iget v3, p4, Lv3f;->f:I

    if-lt v2, v3, :cond_a

    :cond_7
    iget v2, p7, Lp26;->u:F

    cmpl-float v3, v2, p6

    if-eqz v3, :cond_8

    iget v3, p4, Lv3f;->g:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    :cond_8
    iget p7, p7, Lp26;->i:I

    if-eq p7, v0, :cond_9

    iget v2, p4, Lv3f;->h:I

    if-lt p7, v2, :cond_a

    :cond_9
    move p7, v1

    goto :goto_2

    :cond_a
    move p7, p3

    :goto_2
    iput-boolean p7, p0, Lri4;->Z:Z

    invoke-static {p5, p3}, Lok0;->j(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lri4;->n0:Z

    iget-object p7, p0, Loi4;->o:Lp26;

    iget v2, p7, Lp26;->u:F

    cmpl-float p6, v2, p6

    if-eqz p6, :cond_b

    const/high16 p6, 0x41200000    # 10.0f

    cmpl-float p6, v2, p6

    if-ltz p6, :cond_b

    move p6, v1

    goto :goto_3

    :cond_b
    move p6, p3

    :goto_3
    iput-boolean p6, p0, Lri4;->o0:Z

    iget p6, p7, Lp26;->i:I

    iput p6, p0, Lri4;->p0:I

    iget p6, p7, Lp26;->s:I

    if-eq p6, v0, :cond_d

    iget v2, p7, Lp26;->t:I

    if-ne v2, v0, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p6, v2

    goto :goto_5

    :cond_d
    :goto_4
    move p6, v0

    :goto_5
    iput p6, p0, Lri4;->q0:I

    iget p6, p7, Lp26;->f:I

    iget p4, p4, Lv3f;->m:I

    sget-object p7, Lti4;->j:Ljpa;

    const p7, 0x7fffffff

    if-eqz p6, :cond_e

    if-ne p6, p4, :cond_e

    move p4, p7

    goto :goto_6

    :cond_e
    and-int/2addr p4, p6

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    :goto_6
    iput p4, p0, Lri4;->s0:I

    iget-object p4, p0, Loi4;->o:Lp26;

    iget p4, p4, Lp26;->f:I

    if-eqz p4, :cond_10

    and-int/2addr p4, v1

    if-eqz p4, :cond_f

    goto :goto_7

    :cond_f
    move p4, p3

    goto :goto_8

    :cond_10
    :goto_7
    move p4, v1

    :goto_8
    iput-boolean p4, p0, Lri4;->t0:Z

    move p4, p3

    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p4, p6, :cond_12

    iget-object p6, p0, Loi4;->o:Lp26;

    iget-object p6, p6, Lp26;->m:Ljava/lang/String;

    if-eqz p6, :cond_11

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    move p7, p4

    goto :goto_a

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iput p7, p0, Lri4;->r0:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_13

    move p2, v1

    goto :goto_b

    :cond_13
    move p2, p3

    :goto_b
    iput-boolean p2, p0, Lri4;->w0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_14

    move p2, v1

    goto :goto_c

    :cond_14
    move p2, p3

    :goto_c
    iput-boolean p2, p0, Lri4;->x0:Z

    iget-object p2, p0, Loi4;->o:Lp26;

    iget-object p4, p2, Lp26;->m:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch p7, :sswitch_data_0

    :goto_d
    move p4, v0

    goto :goto_e

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    goto :goto_d

    :cond_16
    move p4, v2

    goto :goto_e

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    goto :goto_d

    :cond_17
    move p4, v3

    goto :goto_e

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_d

    :cond_18
    move p4, p6

    goto :goto_e

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    goto :goto_d

    :cond_19
    move p4, v1

    goto :goto_e

    :sswitch_4
    const-string p7, "video/dolby-vision"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1a

    goto :goto_d

    :cond_1a
    move p4, p3

    :goto_e
    packed-switch p4, :pswitch_data_0

    :goto_f
    move v2, p3

    goto :goto_10

    :pswitch_0
    move v2, p6

    goto :goto_10

    :pswitch_1
    move v2, v1

    goto :goto_10

    :pswitch_2
    move v2, v3

    goto :goto_10

    :pswitch_3
    const/4 v2, 0x5

    :goto_10
    :pswitch_4
    iput v2, p0, Lri4;->y0:I

    iget-boolean p4, p0, Lri4;->X:Z

    iget-object p7, p0, Lri4;->Y:Lfi4;

    iget v2, p2, Lp26;->f:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-boolean v2, p7, Lfi4;->n0:Z

    invoke-static {p5, v2}, Lok0;->j(IZ)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    if-nez p4, :cond_1d

    iget-boolean v2, p7, Lfi4;->i0:Z

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {p5, p3}, Lok0;->j(IZ)Z

    move-result p3

    if-eqz p3, :cond_1e

    iget-boolean p3, p0, Lri4;->Z:Z

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    iget p2, p2, Lp26;->i:I

    if-eq p2, v0, :cond_1e

    iget-boolean p2, p7, Lv3f;->z:Z

    if-nez p2, :cond_1e

    iget-boolean p2, p7, Lv3f;->y:Z

    if-nez p2, :cond_1e

    and-int/2addr p1, p5

    if-eqz p1, :cond_1e

    move p3, p6

    goto :goto_11

    :cond_1e
    move p3, v1

    :goto_11
    iput p3, p0, Lri4;->v0:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lri4;Lri4;)I
    .locals 4

    iget-boolean v0, p0, Lri4;->n0:Z

    iget-boolean v1, p1, Lri4;->n0:Z

    sget-object v2, Lgb3;->a:Leb3;

    invoke-virtual {v2, v0, v1}, Leb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget v1, p0, Lri4;->s0:I

    iget v2, p1, Lri4;->s0:I

    invoke-virtual {v0, v1, v2}, Lgb3;->a(II)Lgb3;

    move-result-object v0

    iget-boolean v1, p0, Lri4;->t0:Z

    iget-boolean v2, p1, Lri4;->t0:Z

    invoke-virtual {v0, v1, v2}, Lgb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget-boolean v1, p0, Lri4;->o0:Z

    iget-boolean v2, p1, Lri4;->o0:Z

    invoke-virtual {v0, v1, v2}, Lgb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget-boolean v1, p0, Lri4;->X:Z

    iget-boolean v2, p1, Lri4;->X:Z

    invoke-virtual {v0, v1, v2}, Lgb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget-boolean v1, p0, Lri4;->Z:Z

    iget-boolean v2, p1, Lri4;->Z:Z

    invoke-virtual {v0, v1, v2}, Lgb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget v1, p0, Lri4;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lri4;->r0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lap9;->c:Lap9;

    invoke-virtual {v0, v1, v2, v3}, Lgb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgb3;

    move-result-object v0

    iget-boolean v1, p0, Lri4;->w0:Z

    iget-boolean v2, p1, Lri4;->w0:Z

    invoke-virtual {v0, v1, v2}, Lgb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget-boolean v2, p0, Lri4;->x0:Z

    iget-boolean v3, p1, Lri4;->x0:Z

    invoke-virtual {v0, v2, v3}, Lgb3;->d(ZZ)Lgb3;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lri4;->y0:I

    iget p1, p1, Lri4;->y0:I

    invoke-virtual {v0, p0, p1}, Lgb3;->a(II)Lgb3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lgb3;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lri4;->v0:I

    return p0
.end method

.method public final b(Loi4;)Z
    .locals 2

    check-cast p1, Lri4;

    iget-boolean v0, p0, Lri4;->u0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loi4;->o:Lp26;

    iget-object v0, v0, Lp26;->m:Ljava/lang/String;

    iget-object v1, p1, Loi4;->o:Lp26;

    iget-object v1, v1, Lp26;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lri4;->Y:Lfi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lri4;->w0:Z

    iget-boolean v1, p1, Lri4;->w0:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lri4;->x0:Z

    iget-boolean p1, p1, Lri4;->x0:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
