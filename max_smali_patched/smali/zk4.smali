.class public final Lzk4;
.super Lol4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Z

.field public final D0:I

.field public final E0:I

.field public final F0:Z

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final X:I

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final w0:Lfl4;

.field public final x0:Z

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILvnf;ILfl4;IZLxk4;I)V
    .locals 13

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-direct/range {p0 .. p3}, Lol4;-><init>(ILvnf;I)V

    iput-object v0, p0, Lzk4;->w0:Lfl4;

    iget-boolean p1, v0, Lfl4;->r0:Z

    iget-object v2, v0, Loof;->t:Le77;

    iget-object v3, v0, Loof;->p:Le77;

    const/16 v4, 0x18

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lzk4;->B0:Z

    iget-object v6, p0, Lol4;->o:Lt76;

    iget-object v6, v6, Lt76;->d:Ljava/lang/String;

    invoke-static {v6}, Ltl4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lzk4;->Z:Ljava/lang/String;

    invoke-static {v1, v5}, Lck0;->j(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lzk4;->x0:Z

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const v8, 0x7fffffff

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lol4;->o:Lt76;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9, v5}, Ltl4;->c(Lt76;Ljava/lang/String;Z)I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v7, v5

    move v6, v8

    :goto_2
    iput v6, p0, Lzk4;->z0:I

    iput v7, p0, Lzk4;->y0:I

    iget-object v3, p0, Lol4;->o:Lt76;

    iget v3, v3, Lt76;->f:I

    iget v6, v0, Loof;->q:I

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    and-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_3
    iput v3, p0, Lzk4;->A0:I

    iget-object v3, p0, Lol4;->o:Lt76;

    iget v6, v3, Lt76;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v7

    :goto_5
    iput-boolean v6, p0, Lzk4;->C0:Z

    iget v6, v3, Lt76;->e:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    iput-boolean v6, p0, Lzk4;->F0:Z

    iget-object v6, v3, Lt76;->n:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_7
    move v6, v10

    goto :goto_8

    :sswitch_0
    const-string v11, "audio/iamf"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v9

    goto :goto_8

    :sswitch_1
    const-string v11, "audio/ac4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_8

    :sswitch_2
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_8
    packed-switch v6, :pswitch_data_0

    :goto_9
    move v6, v5

    goto :goto_a

    :pswitch_0
    move v6, v7

    :goto_a
    iput-boolean v6, p0, Lzk4;->M0:Z

    iget v6, v3, Lt76;->D:I

    iput v6, p0, Lzk4;->G0:I

    iget v11, v3, Lt76;->E:I

    iput v11, p0, Lzk4;->H0:I

    iget v11, v3, Lt76;->j:I

    iput v11, p0, Lzk4;->I0:I

    if-eq v11, v10, :cond_b

    iget v12, v0, Loof;->s:I

    if-gt v11, v12, :cond_d

    :cond_b
    if-eq v6, v10, :cond_c

    iget v0, v0, Loof;->r:I

    if-gt v6, v0, :cond_d

    :cond_c
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lxk4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    goto :goto_b

    :cond_d
    move v0, v5

    :goto_b
    iput-boolean v0, p0, Lzk4;->Y:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v3, Lt4g;->a:I

    if-lt v3, v4, :cond_e

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    move-object v0, v3

    :goto_c
    move v3, v5

    :goto_d
    array-length v4, v0

    if-ge v3, v4, :cond_f

    aget-object v4, v0, v3

    invoke-static {v4}, Lt4g;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    move v3, v5

    :goto_e
    array-length v4, v0

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lol4;->o:Lt76;

    aget-object v6, v0, v3

    invoke-static {v4, v6, v5}, Ltl4;->c(Lt76;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    move v4, v5

    move v3, v8

    :goto_f
    iput v3, p0, Lzk4;->D0:I

    iput v4, p0, Lzk4;->E0:I

    move v0, v5

    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lol4;->o:Lt76;

    iget-object v3, v3, Lt76;->n:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v8, v0

    goto :goto_11

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    iput v8, p0, Lzk4;->J0:I

    and-int/lit16 v0, v1, 0x180

    const/16 v2, 0x80

    if-ne v0, v2, :cond_14

    move v0, v7

    goto :goto_12

    :cond_14
    move v0, v5

    :goto_12
    iput-boolean v0, p0, Lzk4;->K0:Z

    and-int/lit8 v0, v1, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_15

    move v0, v7

    goto :goto_13

    :cond_15
    move v0, v5

    :goto_13
    iput-boolean v0, p0, Lzk4;->L0:Z

    iget-object v0, p0, Lol4;->o:Lt76;

    iget-boolean v2, p0, Lzk4;->Y:Z

    iget-object v3, p0, Lzk4;->w0:Lfl4;

    iget-boolean v4, v3, Lfl4;->t0:Z

    iget-object v6, v3, Loof;->u:Lkof;

    invoke-static {v1, v4}, Lck0;->j(IZ)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    if-nez v2, :cond_17

    iget-boolean v4, v3, Lfl4;->q0:Z

    if-nez v4, :cond_17

    goto :goto_14

    :cond_17
    iget v4, v6, Lkof;->a:I

    if-ne v4, v9, :cond_18

    invoke-static {v3, v1, v0}, Ltl4;->g(Lfl4;ILt76;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {v1, v5}, Lck0;->j(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v2, :cond_1a

    iget v0, v0, Lt76;->j:I

    if-eq v0, v10, :cond_1a

    iget-boolean v0, v3, Loof;->C:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, Loof;->B:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, Lfl4;->u0:Z

    if-nez v0, :cond_19

    if-nez p6, :cond_1a

    :cond_19
    iget v0, v6, Lkof;->a:I

    if-eq v0, v9, :cond_1a

    and-int/2addr p1, v1

    if-eqz p1, :cond_1a

    move v5, v9

    goto :goto_14

    :cond_1a
    move v5, v7

    :goto_14
    iput v5, p0, Lzk4;->X:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzk4;->X:I

    return v0
.end method

.method public final b(Lol4;)Z
    .locals 5

    check-cast p1, Lzk4;

    iget-object v0, p1, Lol4;->o:Lt76;

    iget-object v1, p0, Lzk4;->w0:Lfl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lol4;->o:Lt76;

    iget v2, v1, Lt76;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lt76;->D:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lzk4;->B0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lt76;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lt76;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lt76;->E:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lt76;->E:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lzk4;->K0:Z

    iget-boolean v1, p1, Lzk4;->K0:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lzk4;->L0:Z

    iget-boolean p1, p1, Lzk4;->L0:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lzk4;)I
    .locals 7

    iget-boolean v0, p0, Lzk4;->x0:Z

    iget-boolean v1, p0, Lzk4;->Y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Ltl4;->i:Lv1b;

    goto :goto_0

    :cond_0
    sget-object v2, Ltl4;->i:Lv1b;

    invoke-virtual {v2}, Lv1b;->b()Lv1b;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lzk4;->x0:Z

    iget v4, p1, Lzk4;->I0:I

    sget-object v5, Lgd3;->a:Led3;

    invoke-virtual {v5, v0, v3}, Led3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v3, p0, Lzk4;->z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lzk4;->z0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldy9;->c:Ldy9;

    invoke-virtual {v0, v3, v5, v6}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget v3, p0, Lzk4;->y0:I

    iget v5, p1, Lzk4;->y0:I

    invoke-virtual {v0, v3, v5}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    iget v3, p0, Lzk4;->A0:I

    iget v5, p1, Lzk4;->A0:I

    invoke-virtual {v0, v3, v5}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    iget-boolean v3, p0, Lzk4;->F0:Z

    iget-boolean v5, p1, Lzk4;->F0:Z

    invoke-virtual {v0, v3, v5}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget-boolean v3, p0, Lzk4;->C0:Z

    iget-boolean v5, p1, Lzk4;->C0:Z

    invoke-virtual {v0, v3, v5}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v3, p0, Lzk4;->D0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lzk4;->D0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget v3, p0, Lzk4;->E0:I

    iget v5, p1, Lzk4;->E0:I

    invoke-virtual {v0, v3, v5}, Lgd3;->a(II)Lgd3;

    move-result-object v0

    iget-boolean v3, p1, Lzk4;->Y:Z

    invoke-virtual {v0, v1, v3}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v1, p0, Lzk4;->J0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lzk4;->J0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget-object v1, p0, Lzk4;->w0:Lfl4;

    iget-boolean v1, v1, Loof;->B:Z

    iget v3, p0, Lzk4;->I0:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltl4;->i:Lv1b;

    invoke-virtual {v6}, Lv1b;->b()Lv1b;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lzk4;->K0:Z

    iget-boolean v5, p1, Lzk4;->K0:Z

    invoke-virtual {v0, v1, v5}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lzk4;->L0:Z

    iget-boolean v5, p1, Lzk4;->L0:Z

    invoke-virtual {v0, v1, v5}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget-boolean v1, p0, Lzk4;->M0:Z

    iget-boolean v5, p1, Lzk4;->M0:Z

    invoke-virtual {v0, v1, v5}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v0

    iget v1, p0, Lzk4;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lzk4;->G0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget v1, p0, Lzk4;->H0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lzk4;->H0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    iget-object v1, p0, Lzk4;->Z:Ljava/lang/String;

    iget-object p1, p1, Lzk4;->Z:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lgd3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgd3;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lgd3;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzk4;

    invoke-virtual {p0, p1}, Lzk4;->c(Lzk4;)I

    move-result p1

    return p1
.end method
