.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lhv4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lx33;->g:Lhv4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li7c;Lr8;Lel4;Lb60;Lgt;Lgt;)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lx33;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx33;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx33;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lx33;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lx33;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lx33;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx33;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lx33;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lx33;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lx33;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p4, p0, Lx33;->e:Ljava/lang/Object;

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lx33;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lbpe;Lmq9;Lmq9;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lx33;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lx33;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lx33;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lx33;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lx33;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx33;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lx33;->b:Ljava/lang/Object;

    .line 10
    const-class p4, Lx33;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 11
    iput-object p4, p0, Lx33;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lx33;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lx33;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lx33;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lwra;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Lx33;->a:I

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [F

    iput-object v4, v0, Lx33;->f:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 32
    iput-object v4, v0, Lx33;->e:Ljava/lang/Object;

    const v4, 0x8000

    .line 33
    new-array v5, v4, [I

    iput-object v5, v0, Lx33;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    .line 34
    :goto_0
    array-length v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-ge v7, v8, :cond_0

    .line 35
    aget v8, v1, v7

    .line 36
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v9, v10}, Lx33;->g(III)I

    move-result v11

    .line 37
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v9, v10}, Lx33;->g(III)I

    move-result v12

    .line 38
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v8, v9, v10}, Lx33;->g(III)I

    move-result v8

    shl-int/lit8 v9, v11, 0xa

    shl-int/lit8 v10, v12, 0x5

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 39
    aput v8, v1, v7

    .line 40
    aget v9, v5, v8

    add-int/2addr v9, v3

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    move v7, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 41
    aget v8, v5, v1

    if-lez v8, :cond_1

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 42
    invoke-static {v8, v10, v9}, Lx33;->g(III)I

    move-result v8

    .line 43
    invoke-static {v11, v10, v9}, Lx33;->g(III)I

    move-result v11

    .line 44
    invoke-static {v12, v10, v9}, Lx33;->g(III)I

    move-result v12

    .line 45
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 46
    iget-object v11, v0, Lx33;->f:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lb83;->a:Ljava/lang/ThreadLocal;

    .line 47
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v12, v13, v8, v11}, Lb83;->a(III[F)V

    .line 48
    invoke-virtual {v0, v11}, Lx33;->i([F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 49
    aput v6, v5, v1

    .line 50
    :cond_1
    aget v8, v5, v1

    if-lez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_3
    new-array v1, v7, [I

    iput-object v1, v0, Lx33;->b:Ljava/lang/Object;

    move v8, v6

    move v11, v8

    :goto_2
    if-ge v8, v4, :cond_5

    .line 52
    aget v12, v5, v8

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 53
    aput v8, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-gt v7, v2, :cond_6

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx33;->d:Ljava/lang/Object;

    :goto_3
    if-ge v6, v7, :cond_10

    .line 55
    aget v2, v1, v6

    .line 56
    iget-object v3, v0, Lx33;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lxra;

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 57
    invoke-static {v8, v10, v9}, Lx33;->g(III)I

    move-result v8

    .line 58
    invoke-static {v11, v10, v9}, Lx33;->g(III)I

    move-result v11

    .line 59
    invoke-static {v12, v10, v9}, Lx33;->g(III)I

    move-result v12

    .line 60
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 61
    aget v2, v5, v2

    invoke-direct {v4, v8, v2}, Lxra;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 62
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lx33;->g:Lhv4;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 63
    new-instance v4, Lo73;

    iget-object v5, v0, Lx33;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-direct {v4, v0, v6, v5}, Lo73;-><init>(Lx33;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 64
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 65
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo73;

    if-eqz v4, :cond_c

    .line 66
    iget v5, v4, Lo73;->b:I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lo73;->a:I

    sub-int/2addr v7, v8

    if-le v7, v3, :cond_c

    .line 67
    iget-object v7, v4, Lo73;->j:Lx33;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v8

    if-le v11, v3, :cond_b

    .line 68
    iget v11, v4, Lo73;->e:I

    iget v12, v4, Lo73;->d:I

    sub-int/2addr v11, v12

    .line 69
    iget v12, v4, Lo73;->g:I

    iget v13, v4, Lo73;->f:I

    sub-int/2addr v12, v13

    .line 70
    iget v13, v4, Lo73;->i:I

    iget v14, v4, Lo73;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_7

    if-lt v11, v13, :cond_7

    const/4 v11, -0x3

    goto :goto_5

    :cond_7
    if-lt v12, v11, :cond_8

    if-lt v12, v13, :cond_8

    const/4 v11, -0x2

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    .line 71
    :goto_5
    iget-object v12, v7, Lx33;->b:Ljava/lang/Object;

    check-cast v12, [I

    .line 72
    iget-object v13, v7, Lx33;->c:Ljava/lang/Object;

    check-cast v13, [I

    .line 73
    invoke-static {v11, v8, v5, v12}, Lx33;->f(III[I)V

    .line 74
    iget v5, v4, Lo73;->b:I

    add-int/2addr v5, v3

    invoke-static {v12, v8, v5}, Ljava/util/Arrays;->sort([III)V

    .line 75
    iget v5, v4, Lo73;->b:I

    invoke-static {v11, v8, v5, v12}, Lx33;->f(III[I)V

    .line 76
    iget v5, v4, Lo73;->c:I

    div-int/lit8 v5, v5, 0x2

    move v14, v6

    move v11, v8

    .line 77
    :goto_6
    iget v15, v4, Lo73;->b:I

    if-gt v11, v15, :cond_a

    .line 78
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_9

    add-int/lit8 v15, v15, -0x1

    .line 79
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 80
    :cond_a
    :goto_7
    new-instance v5, Lo73;

    add-int/lit8 v11, v8, 0x1

    iget v12, v4, Lo73;->b:I

    invoke-direct {v5, v7, v11, v12}, Lo73;-><init>(Lx33;II)V

    .line 81
    iput v8, v4, Lo73;->b:I

    .line 82
    invoke-virtual {v4}, Lo73;->a()V

    .line 83
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 85
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo73;

    .line 88
    iget-object v4, v3, Lo73;->j:Lx33;

    .line 89
    iget-object v5, v4, Lx33;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 90
    iget-object v4, v4, Lx33;->c:Ljava/lang/Object;

    check-cast v4, [I

    .line 91
    iget v7, v3, Lo73;->a:I

    move v8, v6

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Lo73;->b:I

    if-gt v7, v14, :cond_e

    .line 92
    aget v14, v5, v7

    .line 93
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v8, v16, v8

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    int-to-float v3, v8

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v12

    div-float/2addr v5, v4

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 96
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 97
    new-instance v7, Lxra;

    .line 98
    invoke-static {v3, v10, v9}, Lx33;->g(III)I

    move-result v3

    .line 99
    invoke-static {v5, v10, v9}, Lx33;->g(III)I

    move-result v5

    .line 100
    invoke-static {v4, v10, v9}, Lx33;->g(III)I

    move-result v4

    .line 101
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 102
    invoke-direct {v7, v3, v11}, Lxra;-><init>(II)V

    .line 103
    invoke-virtual {v7}, Lxra;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lx33;->i([F)Z

    move-result v3

    if-nez v3, :cond_d

    .line 104
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 105
    :cond_f
    iput-object v2, v0, Lx33;->d:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lwed;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lwed;->o:Lwed;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lwed;->c:Lwed;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lwed;->a:Lwed;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lwed;->b:Lwed;

    return-object p0
.end method

.method public static f(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static g(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lved;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx33;->b(Ljava/lang/String;)Lwed;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lx33;->h(Lorg/json/JSONObject;)Lftd;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lved;

    invoke-direct {p1, v1, v0, p0, v2}, Lved;-><init>(Ljava/util/Set;ILftd;Z)V

    return-object p1
.end method

.method public c(Lwy4;Luy4;Z)V
    .locals 3

    iget-object v0, p0, Lx33;->c:Ljava/lang/Object;

    check-cast v0, Lbpe;

    iget-object v1, p0, Lx33;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lx33;->f:Ljava/lang/Object;

    check-cast v2, Lgs1;

    invoke-static {v2}, Lrtc;->b(Lkp4;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Luy4;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx33;->e:Ljava/lang/Object;

    check-cast v2, Lmq9;

    invoke-virtual {v2, v1, v0}, Lmq9;->h(Landroid/content/res/Resources;Lbpe;)Lfud;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx33;->d:Ljava/lang/Object;

    check-cast v2, Lmq9;

    invoke-virtual {v2, v1, v0}, Lmq9;->h(Landroid/content/res/Resources;Lbpe;)Lfud;

    move-result-object v0

    :goto_0
    new-instance v1, Lsg5;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg5;-><init>(Lx33;Lwy4;Luy4;Z)V

    new-instance p1, Lsl9;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lsl9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgs1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lfud;->k(Lzud;)V

    iput-object p2, p0, Lx33;->f:Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)Lw15;
    .locals 9

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lx33;->b(Ljava/lang/String;)Lwed;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lx33;->h(Lorg/json/JSONObject;)Lftd;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftd;

    iget v5, v4, Lftd;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lved;

    invoke-direct {v8, v7, v5, v4, v6}, Lved;-><init>(Ljava/util/Set;ILftd;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lved;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8, v6}, Lved;-><init>(Ljava/util/Set;ILftd;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lw15;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0}, Lw15;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e()Lvb0;
    .locals 8

    iget-object v0, p0, Lx33;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lx33;->c:Ljava/lang/Object;

    check-cast v1, Ljx4;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lx33;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lx33;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lvb0;

    iget-object v0, p0, Lx33;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lx33;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljx4;

    iget-object v0, p0, Lx33;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Lx33;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpf3;

    iget-object p0, p0, Lx33;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lvb0;-><init>(Landroid/util/Size;Ljx4;Landroid/util/Range;Lpf3;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lorg/json/JSONObject;)Lftd;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lx33;->c:Ljava/lang/Object;

    check-cast v0, Lr8;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lr8;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lx33;->e:Ljava/lang/Object;

    check-cast v12, Lb60;

    :try_start_0
    invoke-static {v0}, Lb60;->b(Lorg/json/JSONObject;)Letd;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Lb60;->a:Li7c;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lgt;->a(Lorg/json/JSONObject;)Ld11;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lds0;->o(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Ls25;->a:Ls25;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lx33;->d:Ljava/lang/Object;

    check-cast v12, Lel4;

    new-instance v7, Lred;

    invoke-direct {v7, v5}, Lred;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lel4;->G(Lorg/json/JSONObject;Lsed;)Ldtd;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lis8;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lx33;->f:Ljava/lang/Object;

    check-cast v1, Lgt;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v2

    const-string v12, "sharedUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lhtd;

    invoke-direct {v12, v2, v0}, Lhtd;-><init>(Lwg1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v12

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v1, v1, Lgt;->a:Li7c;

    const-string v2, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v12, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    move v1, v4

    move-object/from16 v18, v7

    new-instance v4, Lftd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lftd;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Letd;Ld11;Ljava/util/Map;Ldtd;Lwg1;Lhtd;)V

    return-object v4
.end method

.method public i([F)Z
    .locals 6

    iget-object p0, p0, Lx33;->e:Ljava/lang/Object;

    check-cast p0, [Lwra;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lx33;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx33;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FontRequest {mProviderAuthority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx33;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mProviderPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx33;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx33;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mCertificates:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
