.class public final Lrl4;
.super Lol4;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:Z

.field public final F0:I

.field public final G0:Z

.field public final H0:I

.field public final I0:Z

.field public final J0:Z

.field public final K0:I

.field public final X:Z

.field public final Y:Lfl4;

.field public final Z:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILvnf;ILfl4;ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lol4;-><init>(ILvnf;I)V

    iput-object p4, p0, Lrl4;->Y:Lfl4;

    iget-boolean p1, p4, Lfl4;->p0:Z

    iget-object p2, p4, Loof;->m:Le77;

    iget-object p3, p4, Loof;->n:Le77;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p7, 0x0

    iput-boolean p7, p0, Lrl4;->G0:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p8, :cond_5

    iget-object v3, p0, Lol4;->o:Lt76;

    iget v4, v3, Lt76;->u:I

    if-eq v4, v1, :cond_1

    iget v5, p4, Loof;->a:I

    if-gt v4, v5, :cond_5

    :cond_1
    iget v4, v3, Lt76;->v:I

    if-eq v4, v1, :cond_2

    iget v5, p4, Loof;->b:I

    if-gt v4, v5, :cond_5

    :cond_2
    iget v4, v3, Lt76;->w:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p4, Loof;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_3
    iget v3, v3, Lt76;->j:I

    if-eq v3, v1, :cond_4

    iget v4, p4, Loof;->d:I

    if-gt v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p7

    :goto_1
    iput-boolean v3, p0, Lrl4;->X:Z

    if-eqz p8, :cond_a

    iget-object p8, p0, Lol4;->o:Lt76;

    iget v3, p8, Lt76;->u:I

    if-eq v3, v1, :cond_6

    iget v4, p4, Loof;->e:I

    if-lt v3, v4, :cond_a

    :cond_6
    iget v3, p8, Lt76;->v:I

    if-eq v3, v1, :cond_7

    iget v4, p4, Loof;->f:I

    if-lt v3, v4, :cond_a

    :cond_7
    iget v3, p8, Lt76;->w:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_8

    iget v4, p4, Loof;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    :cond_8
    iget p8, p8, Lt76;->j:I

    if-eq p8, v1, :cond_9

    iget v3, p4, Loof;->h:I

    if-lt p8, v3, :cond_a

    :cond_9
    move p8, v2

    goto :goto_2

    :cond_a
    move p8, p7

    :goto_2
    iput-boolean p8, p0, Lrl4;->Z:Z

    invoke-static {p5, p7}, Lck0;->j(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lrl4;->w0:Z

    iget-object p8, p0, Lol4;->o:Lt76;

    iget v3, p8, Lt76;->w:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, p7

    :goto_3
    iput-boolean v0, p0, Lrl4;->x0:Z

    iget v0, p8, Lt76;->j:I

    iput v0, p0, Lrl4;->y0:I

    iget v0, p8, Lt76;->u:I

    if-eq v0, v1, :cond_d

    iget p8, p8, Lt76;->v:I

    if-ne p8, v1, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr v0, p8

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v1

    :goto_5
    iput v0, p0, Lrl4;->z0:I

    move p8, p7

    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v3, 0x7fffffff

    if-ge p8, v0, :cond_f

    iget-object v0, p0, Lol4;->o:Lt76;

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p7}, Ltl4;->c(Lt76;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p8, p8, 0x1

    goto :goto_6

    :cond_f
    move v0, p7

    move p8, v3

    :goto_7
    iput p8, p0, Lrl4;->B0:I

    iput v0, p0, Lrl4;->C0:I

    iget-object p3, p0, Lol4;->o:Lt76;

    iget p3, p3, Lt76;->f:I

    iget p4, p4, Loof;->o:I

    sget-object p8, Ltl4;->i:Lv1b;

    if-eqz p3, :cond_10

    if-ne p3, p4, :cond_10

    move p3, v3

    goto :goto_8

    :cond_10
    and-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_8
    iput p3, p0, Lrl4;->D0:I

    iget-object p3, p0, Lol4;->o:Lt76;

    iget p3, p3, Lt76;->f:I

    if-eqz p3, :cond_12

    and-int/2addr p3, v2

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    move p3, p7

    goto :goto_a

    :cond_12
    :goto_9
    move p3, v2

    :goto_a
    iput-boolean p3, p0, Lrl4;->E0:Z

    invoke-static {p6}, Ltl4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_13

    move p3, v2

    goto :goto_b

    :cond_13
    move p3, p7

    :goto_b
    iget-object p4, p0, Lol4;->o:Lt76;

    invoke-static {p4, p6, p3}, Ltl4;->c(Lt76;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lrl4;->F0:I

    move p3, p7

    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_15

    iget-object p4, p0, Lol4;->o:Lt76;

    iget-object p4, p4, Lt76;->n:Ljava/lang/String;

    if-eqz p4, :cond_14

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    move v3, p3

    goto :goto_d

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    iput v3, p0, Lrl4;->A0:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_16

    move p2, v2

    goto :goto_e

    :cond_16
    move p2, p7

    :goto_e
    iput-boolean p2, p0, Lrl4;->I0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    move p2, p7

    :goto_f
    iput-boolean p2, p0, Lrl4;->J0:Z

    iget-object p2, p0, Lol4;->o:Lt76;

    iget-object p3, p2, Lt76;->n:Ljava/lang/String;

    const/4 p4, 0x2

    if-nez p3, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p8, 0x4

    const/4 v0, 0x3

    sparse-switch p6, :sswitch_data_0

    :goto_10
    move p3, v1

    goto :goto_11

    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_10

    :cond_19
    move p3, p8

    goto :goto_11

    :sswitch_1
    const-string p6, "video/avc"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_10

    :cond_1a
    move p3, v0

    goto :goto_11

    :sswitch_2
    const-string p6, "video/hevc"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_10

    :cond_1b
    move p3, p4

    goto :goto_11

    :sswitch_3
    const-string p6, "video/av01"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    goto :goto_10

    :cond_1c
    move p3, v2

    goto :goto_11

    :sswitch_4
    const-string p6, "video/dolby-vision"

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto :goto_10

    :cond_1d
    move p3, p7

    :goto_11
    packed-switch p3, :pswitch_data_0

    :goto_12
    move p8, p7

    goto :goto_13

    :pswitch_0
    move p8, p4

    goto :goto_13

    :pswitch_1
    move p8, v2

    goto :goto_13

    :pswitch_2
    move p8, v0

    goto :goto_13

    :pswitch_3
    const/4 p8, 0x5

    :goto_13
    :pswitch_4
    iput p8, p0, Lrl4;->K0:I

    iget-boolean p3, p0, Lrl4;->X:Z

    iget-object p6, p0, Lrl4;->Y:Lfl4;

    iget p8, p2, Lt76;->f:I

    and-int/lit16 p8, p8, 0x4000

    if-eqz p8, :cond_1e

    goto :goto_14

    :cond_1e
    iget-boolean p8, p6, Lfl4;->t0:Z

    invoke-static {p5, p8}, Lck0;->j(IZ)Z

    move-result p8

    if-nez p8, :cond_1f

    goto :goto_14

    :cond_1f
    if-nez p3, :cond_20

    iget-boolean p8, p6, Lfl4;->o0:Z

    if-nez p8, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {p5, p7}, Lck0;->j(IZ)Z

    move-result p7

    if-eqz p7, :cond_21

    iget-boolean p7, p0, Lrl4;->Z:Z

    if-eqz p7, :cond_21

    if-eqz p3, :cond_21

    iget p2, p2, Lt76;->j:I

    if-eq p2, v1, :cond_21

    iget-boolean p2, p6, Loof;->C:Z

    if-nez p2, :cond_21

    iget-boolean p2, p6, Loof;->B:Z

    if-nez p2, :cond_21

    and-int/2addr p1, p5

    if-eqz p1, :cond_21

    move p7, p4

    goto :goto_14

    :cond_21
    move p7, v2

    :goto_14
    iput p7, p0, Lrl4;->H0:I

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

.method public static c(Lrl4;Lrl4;)I
    .locals 4

    iget-boolean v0, p0, Lrl4;->w0:Z

    iget-boolean v1, p1, Lrl4;->w0:Z

    sget-object v2, Lgd3;->a:Led3;

    invoke-virtual {v2, v0, v1}, Led3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v1, p0, Lrl4;->B0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lrl4;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldy9;->c:Ldy9;

    invoke-virtual {v0, v1, v2, v3}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget v1, p0, Lrl4;->C0:I

    iget v2, p1, Lrl4;->C0:I

    invoke-virtual {v0, v1, v2}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    iget v1, p0, Lrl4;->D0:I

    iget v2, p1, Lrl4;->D0:I

    invoke-virtual {v0, v1, v2}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lrl4;->E0:Z

    iget-boolean v2, p1, Lrl4;->E0:Z

    invoke-virtual {v0, v1, v2}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v1, p0, Lrl4;->F0:I

    iget v2, p1, Lrl4;->F0:I

    invoke-virtual {v0, v1, v2}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lrl4;->x0:Z

    iget-boolean v2, p1, Lrl4;->x0:Z

    invoke-virtual {v0, v1, v2}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lrl4;->X:Z

    iget-boolean v2, p1, Lrl4;->X:Z

    invoke-virtual {v0, v1, v2}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lrl4;->Z:Z

    iget-boolean v2, p1, Lrl4;->Z:Z

    invoke-virtual {v0, v1, v2}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v1, p0, Lrl4;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lrl4;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lrl4;->I0:Z

    iget-boolean v2, p1, Lrl4;->I0:Z

    invoke-virtual {v0, v1, v2}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget-boolean v2, p0, Lrl4;->J0:Z

    iget-boolean v3, p1, Lrl4;->J0:Z

    invoke-virtual {v0, v2, v3}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lrl4;->K0:I

    iget p1, p1, Lrl4;->K0:I

    invoke-virtual {v0, p0, p1}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lgd3;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrl4;->H0:I

    return v0
.end method

.method public final b(Lol4;)Z
    .locals 2

    check-cast p1, Lrl4;

    iget-boolean v0, p0, Lrl4;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lol4;->o:Lt76;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    iget-object v1, p1, Lol4;->o:Lt76;

    iget-object v1, v1, Lt76;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrl4;->Y:Lfl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrl4;->I0:Z

    iget-boolean v1, p1, Lrl4;->I0:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lrl4;->J0:Z

    iget-boolean p1, p1, Lrl4;->J0:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
