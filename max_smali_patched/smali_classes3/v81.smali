.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lp1d;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lv81;->a:Z

    .line 131
    iput-object p1, p0, Lv81;->b:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lv81;->c:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lv81;->d:Ljava/lang/Object;

    .line 134
    iput-object p4, p0, Lv81;->g:Ljava/lang/Object;

    .line 135
    iput-object p5, p0, Lv81;->f:Ljava/lang/Object;

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 137
    sget-object p1, Lj6j;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 138
    :pswitch_0
    sget-object p1, Lj6j;->b:[B

    goto :goto_0

    .line 139
    :pswitch_1
    sget-object p1, Lj6j;->c:[B

    goto :goto_0

    .line 140
    :pswitch_2
    sget-object p1, Lj6j;->d:[B

    .line 141
    :goto_0
    iput-object p1, p0, Lv81;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 142
    sget-object v1, Lpj5;->a:Lpj5;

    .line 143
    invoke-direct {p0, p1, v0, v1}, Lv81;-><init>(Ljava/util/List;La6i;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La6i;Ljava/util/List;)V
    .locals 8

    .line 17
    sget-object v0, Lih0;->h:Landroid/util/Range;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lv81;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lv81;->c:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lv81;->d:Ljava/lang/Object;

    .line 22
    sget-object p2, Lyj5;->a:Lyj5;

    iput-object p2, p0, Lv81;->e:Ljava/lang/Object;

    .line 23
    sget-object p2, Lpj5;->a:Lpj5;

    iput-object p2, p0, Lv81;->f:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lv81;->g:Ljava/lang/Object;

    .line 26
    new-instance p2, Lq8c;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lq8c;-><init>(I)V

    iput-object p2, p0, Lv81;->h:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p2

    iput-object p2, p0, Lv81;->i:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemh;

    .line 30
    iget-object p2, p2, Lemh;->f:Limh;

    .line 31
    sget-object p3, Limh;->q0:Lkf0;

    invoke-interface {p2, p3}, Lyvd;->i(Lkf0;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lv81;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lv81;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_d

    .line 34
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ld47;

    .line 37
    invoke-virtual {v2}, Ld47;->a()Ln16;

    move-result-object v2

    .line 38
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {p3}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln16;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld47;

    .line 43
    invoke-virtual {v5}, Ld47;->a()Ln16;

    move-result-object v5

    if-ne v5, v1, :cond_5

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures has conflicting feature values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_8
    invoke-static {p1}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_2c

    .line 50
    invoke-static {p2, p1}, Lij3;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 52
    iget-object p1, p0, Lv81;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemh;

    .line 54
    instance-of p3, p2, Lktc;

    sget-object v1, Lomh;->X:Lomh;

    if-eqz p3, :cond_a

    sget-object v2, Lomh;->b:Lomh;

    goto :goto_5

    .line 55
    :cond_a
    instance-of v2, p2, Lfk7;

    if-eqz v2, :cond_b

    .line 56
    sget-object v2, Lomh;->c:Lomh;

    goto :goto_5

    .line 57
    :cond_b
    invoke-static {p2}, Lna2;->z(Lemh;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    sget-object v2, Lomh;->d:Lomh;

    goto :goto_5

    .line 59
    :cond_c
    instance-of v2, p2, Lx9g;

    if-eqz v2, :cond_d

    .line 60
    sget-object v2, Lomh;->o:Lomh;

    goto :goto_5

    :cond_d
    move-object v2, v1

    :goto_5
    if-eq v2, v1, :cond_28

    if-eqz p3, :cond_e

    .line 61
    const-string p3, "Preview"

    goto :goto_6

    .line 62
    :cond_e
    instance-of p3, p2, Lfk7;

    if-eqz p3, :cond_f

    .line 63
    const-string p3, "ImageCapture"

    goto :goto_6

    .line 64
    :cond_f
    instance-of p3, p2, Lbj7;

    if-eqz p3, :cond_10

    .line 65
    const-string p3, "ImageAnalysis"

    goto :goto_6

    .line 66
    :cond_10
    invoke-static {p2}, Lna2;->z(Lemh;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 67
    const-string p3, "VideoCapture"

    goto :goto_6

    :cond_11
    const-string p3, "UseCase"

    .line 68
    :goto_6
    sget-object v1, Ln16;->c:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln16;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v0, :cond_17

    if-eq v3, v4, :cond_14

    if-ne v3, v6, :cond_13

    .line 70
    iget-object v3, p2, Lemh;->f:Limh;

    .line 71
    sget-object v7, Lgk7;->X:Lkf0;

    invoke-interface {v3, v7}, Lyvd;->i(Lkf0;)Z

    move-result v3

    goto :goto_8

    .line 72
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 73
    :cond_14
    iget-object v3, p2, Lemh;->f:Limh;

    .line 74
    sget-object v7, Limh;->v0:Lkf0;

    invoke-interface {v3, v7}, Lyvd;->i(Lkf0;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 75
    iget-object v3, p2, Lemh;->f:Limh;

    .line 76
    sget-object v7, Limh;->w0:Lkf0;

    invoke-interface {v3, v7}, Lyvd;->i(Lkf0;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    move v3, v5

    goto :goto_8

    :cond_16
    :goto_7
    move v3, v0

    goto :goto_8

    .line 77
    :cond_17
    iget-object v3, p2, Lemh;->f:Limh;

    .line 78
    sget-object v7, Limh;->q0:Lkf0;

    .line 79
    invoke-interface {v3, v7}, Lyvd;->i(Lkf0;)Z

    move-result v3

    goto :goto_8

    .line 80
    :cond_18
    iget-object v3, p2, Lemh;->f:Limh;

    .line 81
    sget-object v7, Lvk7;->C:Lkf0;

    .line 82
    invoke-interface {v3, v7}, Lyvd;->i(Lkf0;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_12

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    .line 83
    :goto_9
    check-cast v2, Ln16;

    if-nez v2, :cond_1a

    move v5, v0

    :cond_1a
    if-nez v5, :cond_9

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "A "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value is set to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " despite using feature groups. Do not use APIs like "

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p3, ".Builder."

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1f

    if-eq p3, v0, :cond_1e

    if-eq p3, v4, :cond_1c

    if-ne p3, v6, :cond_1b

    .line 90
    const-string p2, "setOutputFormat"

    goto :goto_a

    .line 91
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 92
    :cond_1c
    invoke-static {p2}, Lna2;->z(Lemh;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 93
    const-string p2, "setVideoStabilizationEnabled"

    goto :goto_a

    .line 94
    :cond_1d
    const-string p2, "setPreviewStabilizationEnabled"

    goto :goto_a

    .line 95
    :cond_1e
    const-string p2, "setTargetFrameRateRange"

    goto :goto_a

    .line 96
    :cond_1f
    const-string p2, "setDynamicRange"

    .line 97
    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " while using feature groups. If "

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_23

    if-eq p2, v0, :cond_22

    if-eq p2, v4, :cond_21

    if-ne p2, v6, :cond_20

    .line 101
    const-string p2, "JPEG_R output format"

    goto :goto_b

    .line 102
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 103
    :cond_21
    const-string p2, "stabilization"

    goto :goto_b

    .line 104
    :cond_22
    const-string p2, "60 FPS"

    goto :goto_b

    .line 105
    :cond_23
    const-string p2, "HDR"

    .line 106
    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " is required, instead set "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_27

    if-eq p2, v0, :cond_26

    if-eq p2, v4, :cond_25

    if-eq p2, v6, :cond_24

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_24
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_c

    .line 111
    :cond_25
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_c

    .line 112
    :cond_26
    const-string p2, "GroupableFeature.FPS_60"

    goto :goto_c

    .line 113
    :cond_27
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 114
    :goto_c
    const-string p3, " as either a required or preferred feature."

    .line 115
    invoke-static {p1, p2, p3}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 117
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported with feature group"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 119
    :cond_29
    iget-object p1, p0, Lv81;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 120
    :goto_d
    iput-boolean v0, p0, Lv81;->a:Z

    return-void

    .line 121
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Effects aren\'t supported with feature group yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Duplicate values in preferredFeatures("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lzp4;Lvwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv81;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv81;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv81;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lv81;->a:Z

    .line 6
    new-instance p1, Lxq0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv81;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxoe;Lia8;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv81;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lv81;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Llm1;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lv81;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lxj1;

    const/4 p2, 0x0

    const v0, 0x3fffff

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v1, v0}, Lxj1;-><init>(ZLov5;ZI)V

    iput-object p1, p0, Lv81;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lu4i;->a:Lu4i;

    iput-object p1, p0, Lv81;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv81;->a:Z

    .line 16
    sget-object p1, Lqj5;->a:Lqj5;

    iput-object p1, p0, Lv81;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lu4i;Lxj1;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p3, Lxj1;->g:Z

    iget-boolean v1, p3, Lxj1;->l:Z

    iget-object v2, p3, Lxj1;->e:Lov5;

    sget-object v3, Lu4i;->a:Lu4i;

    sget-object v4, Lpj5;->a:Lpj5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_0

    :goto_0
    move-object p3, v4

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lu4i;->c:Lu4i;

    if-eqz v0, :cond_1

    if-ne p2, v6, :cond_1

    instance-of v7, v2, Lnv5;

    if-eqz v7, :cond_1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbl1;

    check-cast v2, Lnv5;

    iget-boolean v1, v2, Lnv5;->a:Z

    xor-int/2addr v1, v5

    invoke-direct {v0, v1}, Lbl1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lxj1;->b:Lkmj;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lxj1;->f:Ljb1;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Ljb1;->f:Z

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Lv81;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv81;->e:Ljava/lang/Object;

    check-cast v1, Lxj1;

    iget-object v1, v1, Lxj1;->e:Lov5;

    instance-of v1, v1, Lkv5;

    if-nez v1, :cond_4

    new-instance v1, Lal1;

    iget-object p3, p3, Lxj1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Lal1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_7

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lv81;->a:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Lxj1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    iget-object p2, p0, Lv81;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3, p2, v5}, Loyi;->c(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return-object v4

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p3, p1, v5}, Loyi;->c(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lkv8;Ljava/util/List;Lzp1;Z)Lzvf;
    .locals 4

    iget-object v0, p0, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-boolean v1, v0, Lxj1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lxj1;->q:Li09;

    sget-object v3, Li09;->b:Li09;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lxj1;->e:Lov5;

    instance-of v3, v1, Liv5;

    if-nez v3, :cond_2

    instance-of v3, v1, Lhv5;

    if-nez v3, :cond_2

    instance-of v1, v1, Ljv5;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lxj1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lv81;->f:Ljava/lang/Object;

    check-cast v1, Lu4i;

    sget-object v3, Lu4i;->a:Lu4i;

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk1;

    if-eqz p1, :cond_2

    iget-boolean p4, v0, Lxj1;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Loyi;->h(Lzk1;ZZZ)Luub;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p1, Lzvf;

    invoke-direct {p1, p3, p2, v2, p5}, Lzvf;-><init>(Ljava/util/List;Lkv8;Luub;Z)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lv81;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lv81;->e:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv81;->g(ILjava/io/Serializable;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lv81;->g(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lv81;->g(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv81;->a:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Lv81;->g(ILjava/io/Serializable;)V

    return v2
.end method

.method public d(Lu4i;Ljava/util/Map;Lzp1;)Lkv8;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lv81;->c:Ljava/lang/Object;

    check-cast v3, Lia8;

    iget-object v4, v0, Lv81;->e:Ljava/lang/Object;

    check-cast v4, Lxj1;

    iget-object v5, v4, Lxj1;->f:Ljb1;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v8, v5, Ljb1;->d:Lcj0;

    iget-object v9, v5, Ljb1;->b:Ljava/lang/CharSequence;

    iget-object v5, v5, Ljb1;->a:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v5, Lzp1;

    const/4 v7, 0x0

    invoke-direct {v5, v10, v11, v7}, Lzp1;-><init>(JI)V

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v6

    :goto_0
    iget-boolean v5, v4, Lxj1;->m:Z

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    move/from16 v22, v4

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lxj1;->e:Lov5;

    instance-of v4, v4, Lmv5;

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Lkv8;

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v22}, Lkv8;-><init>(Lcj0;Ljava/lang/CharSequence;Lzp1;ZZZZZLjnh;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    iget-object v4, v0, Lv81;->e:Ljava/lang/Object;

    check-cast v4, Lxj1;

    iget-object v5, v0, Lv81;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v0, Lv81;->h:Ljava/lang/Object;

    check-cast v8, Lzp1;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk1;

    if-nez v8, :cond_7

    iget-object v8, v4, Lxj1;->p:Lzp1;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk1;

    if-nez v8, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzp1;

    iget-object v11, v4, Lxj1;->h:Ld0c;

    if-eqz v11, :cond_5

    iget-object v11, v11, Ld0c;->a:Lbq1;

    invoke-interface {v11}, Lbq1;->getId()Lzp1;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v6

    :goto_4
    invoke-static {v10, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzk1;

    if-nez v8, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lij3;->j1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzk1;

    :cond_7
    iget-object v4, v0, Lv81;->e:Ljava/lang/Object;

    check-cast v4, Lxj1;

    iget-object v5, v4, Lxj1;->i:Lwt1;

    iget-boolean v4, v4, Lxj1;->g:Z

    invoke-virtual {v5}, Lwt1;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v5, Lu4i;->c:Lu4i;

    if-ne v1, v5, :cond_9

    :goto_6
    return-object v6

    :cond_9
    sget-object v5, Lu4i;->a:Lu4i;

    if-nez v4, :cond_c

    if-ne v1, v5, :cond_c

    if-nez v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzk1;

    iget-boolean v4, v4, Lzk1;->C0:Z

    if-nez v4, :cond_a

    move-object v6, v2

    :cond_b
    check-cast v6, Lzk1;

    if-eqz v6, :cond_10

    iget-object v1, v0, Lv81;->e:Ljava/lang/Object;

    check-cast v1, Lxj1;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx1;

    invoke-static {v6, v1, v2}, Loyi;->g(Lzk1;Lxj1;Lxx1;)Lkv8;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v4, :cond_f

    if-ne v1, v5, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzk1;

    iget-object v5, v5, Lzk1;->a:Lzp1;

    invoke-static {v5, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v6, v4

    :cond_e
    check-cast v6, Lzk1;

    if-eqz v6, :cond_10

    iget-object v1, v0, Lv81;->e:Ljava/lang/Object;

    check-cast v1, Lxj1;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx1;

    invoke-static {v6, v1, v2}, Loyi;->g(Lzk1;Lxj1;Lxx1;)Lkv8;

    move-result-object v1

    return-object v1

    :cond_f
    if-nez v8, :cond_11

    :cond_10
    return-object v7

    :cond_11
    iget-object v1, v0, Lv81;->e:Ljava/lang/Object;

    check-cast v1, Lxj1;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx1;

    invoke-static {v8, v1, v2}, Loyi;->g(Lzk1;Lxj1;Lxx1;)Lkv8;

    move-result-object v1

    return-object v1
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv81;->d:Ljava/lang/Object;

    check-cast p1, Lp1d;

    invoke-interface {p1}, Lp1d;->d()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lv81;
    .locals 11

    iget-object v0, p0, Lv81;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lv81;->d:Ljava/lang/Object;

    check-cast v1, Lp1d;

    iget-boolean v2, p0, Lv81;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lv81;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Lv81;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v5}, Lp1d;->e(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Lp1d;->e(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v4

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Li6j;->a:[B

    invoke-static {v5, v7}, Lczj;->d(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lczj;->d(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Lv81;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Li6j;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lr15;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v5

    invoke-interface {v1, v3, v5}, Lp1d;->e(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v9

    goto :goto_4

    :catch_4
    move-exception v9

    goto :goto_6

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lp1d;->e(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    invoke-interface {v1, v3, v5}, Lp1d;->e(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v3, v9}, Lp1d;->e(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v4

    :goto_8
    iput-object v9, p0, Lv81;->h:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-interface {v1, v3, v2}, Lp1d;->e(ILjava/lang/Object;)V

    :goto_a
    throw v0

    :cond_2
    :goto_b
    iget-object v5, p0, Lv81;->h:Ljava/lang/Object;

    check-cast v5, [Lr15;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Lv81;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Li6j;->b:[B

    invoke-static {v0, v7}, Lczj;->d(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lczj;->d(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Li6j;->e(Ljava/io/FileInputStream;[B[B[Lr15;)[Lr15;

    move-result-object v2

    iput-object v2, p0, Lv81;->h:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-object v4, p0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v2

    goto :goto_c

    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :goto_e
    iput-object v4, p0, Lv81;->h:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Lp1d;->e(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v3, v0}, Lp1d;->e(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lp1d;->e(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lv81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lw42;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lw42;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lv81;->d:Ljava/lang/Object;

    check-cast v0, Lp1d;

    iget-object v1, p0, Lv81;->h:Ljava/lang/Object;

    check-cast v1, [Lr15;

    iget-object v2, p0, Lv81;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Lv81;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Li6j;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Li6j;->k(Ljava/io/ByteArrayOutputStream;[B[Lr15;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lp1d;->e(ILjava/lang/Object;)V

    iput-object v3, p0, Lv81;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lv81;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lp1d;->e(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lp1d;->e(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Lv81;->h:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method public i()Z
    .locals 8

    iget-object v0, p0, Lv81;->i:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Lv81;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lv81;->f:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, Lv81;->g(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, Lv81;->i:Ljava/lang/Object;

    iput-object v2, p0, Lv81;->h:Ljava/lang/Object;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, Lv81;->g(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Lv81;->i:Ljava/lang/Object;

    iput-object v2, p0, Lv81;->h:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Lv81;->g(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Lv81;->i:Ljava/lang/Object;

    iput-object v2, p0, Lv81;->h:Ljava/lang/Object;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
