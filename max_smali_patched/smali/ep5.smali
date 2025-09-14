.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(IIIIIIIJLplg;Lqb9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lep5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lep5;->b:I

    .line 49
    iput p2, p0, Lep5;->c:I

    .line 50
    iput p3, p0, Lep5;->d:I

    .line 51
    iput p4, p0, Lep5;->e:I

    .line 52
    iput p5, p0, Lep5;->f:I

    .line 53
    invoke-static {p5}, Lep5;->g(I)I

    move-result p1

    iput p1, p0, Lep5;->g:I

    .line 54
    iput p6, p0, Lep5;->h:I

    .line 55
    iput p7, p0, Lep5;->i:I

    .line 56
    invoke-static {p7}, Lep5;->b(I)I

    move-result p1

    iput p1, p0, Lep5;->j:I

    .line 57
    iput-wide p8, p0, Lep5;->k:J

    .line 58
    iput-object p10, p0, Lep5;->l:Ljava/lang/Object;

    .line 59
    iput-object p11, p0, Lep5;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLypc;Lpb9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lep5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lep5;->b:I

    .line 36
    iput p2, p0, Lep5;->c:I

    .line 37
    iput p3, p0, Lep5;->d:I

    .line 38
    iput p4, p0, Lep5;->e:I

    .line 39
    iput p5, p0, Lep5;->f:I

    .line 40
    invoke-static {p5}, Lep5;->f(I)I

    move-result p1

    iput p1, p0, Lep5;->g:I

    .line 41
    iput p6, p0, Lep5;->h:I

    .line 42
    iput p7, p0, Lep5;->i:I

    .line 43
    invoke-static {p7}, Lep5;->a(I)I

    move-result p1

    iput p1, p0, Lep5;->j:I

    .line 44
    iput-wide p8, p0, Lep5;->k:J

    .line 45
    iput-object p10, p0, Lep5;->l:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, Lep5;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 10

    iput p3, p0, Lep5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/16 v4, 0x18

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ly22;

    .line 3
    array-length v8, p1

    invoke-direct {p3, p1, v8, v7, v6}, Ly22;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {p3, p2}, Ly22;->q(I)V

    .line 5
    invoke-virtual {p3, v5}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->b:I

    .line 6
    invoke-virtual {p3, v5}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->c:I

    .line 7
    invoke-virtual {p3, v4}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->d:I

    .line 8
    invoke-virtual {p3, v4}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->e:I

    .line 9
    invoke-virtual {p3, v3}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->f:I

    .line 10
    invoke-static {p1}, Lep5;->f(I)I

    move-result p1

    iput p1, p0, Lep5;->g:I

    .line 11
    invoke-virtual {p3, v2}, Ly22;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lep5;->h:I

    .line 12
    invoke-virtual {p3, v1}, Ly22;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lep5;->i:I

    .line 13
    invoke-static {p1}, Lep5;->a(I)I

    move-result p1

    iput p1, p0, Lep5;->j:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p3, p1}, Ly22;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ly22;->i(I)I

    move-result p3

    sget v1, Ldif;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Lep5;->k:J

    .line 16
    iput-object v0, p0, Lep5;->l:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lep5;->m:Landroid/os/Parcelable;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, Ly22;

    .line 20
    array-length v8, p1

    const/4 v9, 0x2

    invoke-direct {p3, p1, v8, v9, v6}, Ly22;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 21
    invoke-virtual {p3, p2}, Ly22;->q(I)V

    .line 22
    invoke-virtual {p3, v5}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->b:I

    .line 23
    invoke-virtual {p3, v5}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->c:I

    .line 24
    invoke-virtual {p3, v4}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->d:I

    .line 25
    invoke-virtual {p3, v4}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->e:I

    .line 26
    invoke-virtual {p3, v3}, Ly22;->i(I)I

    move-result p1

    iput p1, p0, Lep5;->f:I

    .line 27
    invoke-static {p1}, Lep5;->g(I)I

    move-result p1

    iput p1, p0, Lep5;->g:I

    .line 28
    invoke-virtual {p3, v2}, Ly22;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lep5;->h:I

    .line 29
    invoke-virtual {p3, v1}, Ly22;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lep5;->i:I

    .line 30
    invoke-static {p1}, Lep5;->b(I)I

    move-result p1

    iput p1, p0, Lep5;->j:I

    const/16 p1, 0x24

    .line 31
    invoke-virtual {p3, p1}, Ly22;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lep5;->k:J

    .line 32
    iput-object v0, p0, Lep5;->l:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lep5;->m:Landroid/os/Parcelable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget v0, p0, Lep5;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lep5;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lep5;->f:I

    int-to-long v0, p0

    div-long v0, v2, v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lep5;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lep5;->f:I

    int-to-long v0, p0

    div-long v0, v2, v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLpb9;)Ln26;
    .locals 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lep5;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lep5;->m:Landroid/os/Parcelable;

    check-cast v1, Lpb9;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lpb9;->a:[Lnb9;

    array-length v2, p2

    if-nez v2, :cond_3

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_3
    new-instance v2, Lpb9;

    iget-object v1, v1, Lpb9;->a:[Lnb9;

    sget v3, Ldif;->a:I

    array-length v3, v1

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v1, v1

    array-length v4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lnb9;

    invoke-direct {v2, v3}, Lpb9;-><init>([Lnb9;)V

    move-object p2, v2

    :goto_2
    new-instance v1, Ll26;

    invoke-direct {v1}, Ll26;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Ll26;->k:Ljava/lang/String;

    iput v0, v1, Ll26;->l:I

    iget v0, p0, Lep5;->h:I

    iput v0, v1, Ll26;->x:I

    iget p0, p0, Lep5;->f:I

    iput p0, v1, Ll26;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Ll26;->m:Ljava/util/List;

    iput-object p2, v1, Ll26;->i:Lpb9;

    new-instance p0, Ln26;

    invoke-direct {p0, v1}, Ln26;-><init>(Ll26;)V

    return-object p0
.end method

.method public e([BLqb9;)Lp26;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lep5;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lep5;->m:Landroid/os/Parcelable;

    check-cast v1, Lqb9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lqb9;->b(Lqb9;)Lqb9;

    move-result-object p2

    :goto_1
    new-instance v1, Lm26;

    invoke-direct {v1}, Lm26;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm26;->l:Ljava/lang/String;

    iput v0, v1, Lm26;->m:I

    iget v0, p0, Lep5;->h:I

    iput v0, v1, Lm26;->z:I

    iget v0, p0, Lep5;->f:I

    iput v0, v1, Lm26;->A:I

    iget p0, p0, Lep5;->i:I

    invoke-static {p0}, Lfif;->B(I)I

    move-result p0

    iput p0, v1, Lm26;->B:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lm26;->o:Ljava/util/List;

    iput-object p2, v1, Lm26;->j:Lqb9;

    new-instance p0, Lp26;

    invoke-direct {p0, v1}, Lp26;-><init>(Lm26;)V

    return-object p0
.end method
