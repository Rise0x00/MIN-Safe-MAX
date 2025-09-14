.class public final Lhpa;
.super Lade;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhpa;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhpa;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lqif;[B)Z
    .locals 4

    invoke-virtual {p0}, Lqif;->c()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lqif;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lqif;->e(I[BI)V

    invoke-virtual {p0, v0}, Lqif;->E(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lqif;)J
    .locals 6

    iget-object p1, p1, Lqif;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Lade;->f:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(Lqif;JLknc;)Z
    .locals 4

    sget-object p0, Lhpa;->o:[B

    invoke-static {p1, p0}, Lhpa;->g(Lqif;[B)Z

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqif;->a:[B

    iget p1, p1, Lqif;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lu77;->e([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p4, Lknc;->b:Ljava/lang/Object;

    check-cast v0, Ln26;

    if-nez v0, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p2}, Lkc5;->j(Z)V

    new-instance p2, Ll26;

    invoke-direct {p2}, Ll26;-><init>()V

    const-string v0, "audio/opus"

    iput-object v0, p2, Ll26;->k:Ljava/lang/String;

    iput p1, p2, Ll26;->x:I

    const p1, 0xbb80

    iput p1, p2, Ll26;->y:I

    iput-object p0, p2, Ll26;->m:Ljava/util/List;

    new-instance p0, Ln26;

    invoke-direct {p0, p2}, Ln26;-><init>(Ll26;)V

    iput-object p0, p4, Lknc;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p0, Lhpa;->p:[B

    invoke-static {p1, p0}, Lhpa;->g(Lqif;[B)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p4, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Ln26;

    invoke-static {p0}, Lkc5;->k(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lqif;->F(I)V

    invoke-static {p1, p2, p2}, Lis8;->H(Lqif;ZZ)Lv9e;

    move-result-object p0

    iget-object p0, p0, Lv9e;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lg07;->k([Ljava/lang/Object;)Lvic;

    move-result-object p0

    invoke-static {p0}, Lis8;->C(Ljava/util/List;)Lpb9;

    move-result-object p0

    if-nez p0, :cond_2

    return p3

    :cond_2
    iget-object p1, p4, Lknc;->b:Ljava/lang/Object;

    check-cast p1, Ln26;

    invoke-virtual {p1}, Ln26;->a()Ll26;

    move-result-object p1

    iget-object v0, p4, Lknc;->b:Ljava/lang/Object;

    check-cast v0, Ln26;

    iget-object v0, v0, Ln26;->p0:Lpb9;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lpb9;->a:[Lnb9;

    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lpb9;

    iget-object p0, p0, Lpb9;->a:[Lnb9;

    sget v2, Ldif;->a:I

    array-length v2, p0

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length p0, p0

    array-length v3, v0

    invoke-static {v0, p2, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lnb9;

    invoke-direct {v1, v2}, Lpb9;-><init>([Lnb9;)V

    move-object p0, v1

    :goto_0
    iput-object p0, p1, Ll26;->i:Lpb9;

    new-instance p0, Ln26;

    invoke-direct {p0, p1}, Ln26;-><init>(Ll26;)V

    iput-object p0, p4, Lknc;->b:Ljava/lang/Object;

    return p3

    :cond_5
    iget-object p0, p4, Lknc;->b:Ljava/lang/Object;

    check-cast p0, Ln26;

    invoke-static {p0}, Lkc5;->k(Ljava/lang/Object;)V

    return p2
.end method
