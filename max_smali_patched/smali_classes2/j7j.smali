.class public abstract Lj7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldf9;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)Lttg;
    .locals 4

    new-instance v0, Lttg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v1, Lj7j;->a:Ldf9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj7j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ldf9;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ldf9;-><init>(I)V

    sput-object v2, Lj7j;->a:Ldf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    :goto_0
    invoke-direct {v0, p0, v1}, Lttg;-><init>(Landroid/widget/TextView;Ldf9;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final b(Lgm6;)Lp80;
    .locals 9

    iget-object v1, p0, Lgm6;->a:Ljava/lang/String;

    iget-object v2, p0, Lgm6;->n:Ljava/lang/String;

    iget-object v3, p0, Lgm6;->k:Ljava/lang/String;

    iget v4, p0, Lgm6;->j:I

    iget v5, p0, Lgm6;->G:I

    iget v6, p0, Lgm6;->F:I

    iget-object v7, p0, Lgm6;->b:Ljava/lang/String;

    iget-object v8, p0, Lgm6;->d:Ljava/lang/String;

    new-instance v0, Lp80;

    invoke-direct/range {v0 .. v8}, Lp80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lgm6;)Lzrg;
    .locals 3

    iget-object v0, p0, Lgm6;->a:Ljava/lang/String;

    iget-object v1, p0, Lgm6;->n:Ljava/lang/String;

    iget-object p0, p0, Lgm6;->d:Ljava/lang/String;

    new-instance v2, Lzrg;

    invoke-direct {v2, v0, v1, p0}, Lzrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final d(Lgm6;)Loth;
    .locals 12

    iget v0, p0, Lgm6;->u:I

    int-to-float v0, v0

    iget v1, p0, Lgm6;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lgm6;->v:I

    iget v2, p0, Lgm6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lgm6;->a:Ljava/lang/String;

    iget-object v5, p0, Lgm6;->n:Ljava/lang/String;

    iget-object v6, p0, Lgm6;->k:Ljava/lang/String;

    iget v7, p0, Lgm6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lgm6;->y:F

    iget-object p0, p0, Lgm6;->l:Lf8a;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lf8a;->a:[Ld8a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lxnh;

    if-eqz v11, :cond_3

    check-cast v3, Lxnh;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lxnh;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lzq6;->A0:Lzq6;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lzq6;->z0:Lzq6;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lzq6;->Z:Lzq6;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lzq6;->o:Lzq6;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lzq6;->X:Lzq6;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lzq6;->Y:Lzq6;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lzq6;->c:Lzq6;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lzq6;->d:Lzq6;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Loth;

    invoke-direct/range {v3 .. v11}, Loth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLzq6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_7
        -0x3fb56f5e -> :sswitch_6
        0xcfc -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x352147 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method
