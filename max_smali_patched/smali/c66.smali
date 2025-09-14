.class public final Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# static fields
.field public static final P0:[B

.field public static final Q0:Lp26;


# instance fields
.field public A0:Lfsa;

.field public B0:J

.field public C0:I

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:La66;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Lnd5;

.field public M0:[Lk3f;

.field public N0:[Lk3f;

.field public O0:Z

.field public final X:Lfsa;

.field public final Y:Lfsa;

.field public final Z:Lfsa;

.field public final a:Llfe;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final n0:[B

.field public final o:Landroid/util/SparseArray;

.field public final o0:Lfsa;

.field public final p0:Ldye;

.field public final q0:Lypc;

.field public final r0:Lfsa;

.field public final s0:Ljava/util/ArrayDeque;

.field public final t0:Ljava/util/ArrayDeque;

.field public final u0:Lk3f;

.field public v0:Lvic;

.field public w0:I

.field public x0:I

.field public y0:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc66;->P0:[B

    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm26;->l:Ljava/lang/String;

    new-instance v1, Lp26;

    invoke-direct {v1, v0}, Lp26;-><init>(Lm26;)V

    sput-object v1, Lc66;->Q0:Lp26;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Llfe;I)V
    .locals 7

    .line 1
    sget-object v0, Lg07;->b:Lzu5;

    .line 2
    sget-object v5, Lvic;->X:Lvic;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lc66;-><init>(Llfe;ILdye;Ljava/util/List;Lk6b;)V

    return-void
.end method

.method public constructor <init>(Llfe;ILdye;Ljava/util/List;Lk6b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc66;->a:Llfe;

    .line 6
    iput p2, p0, Lc66;->b:I

    .line 7
    iput-object p3, p0, Lc66;->p0:Ldye;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc66;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lc66;->u0:Lk3f;

    .line 10
    new-instance p1, Lypc;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lypc;-><init>(IB)V

    iput-object p1, p0, Lc66;->q0:Lypc;

    .line 11
    new-instance p1, Lfsa;

    invoke-direct {p1, p2}, Lfsa;-><init>(I)V

    iput-object p1, p0, Lc66;->r0:Lfsa;

    .line 12
    new-instance p1, Lfsa;

    sget-object p4, Lo18;->w:[B

    invoke-direct {p1, p4}, Lfsa;-><init>([B)V

    iput-object p1, p0, Lc66;->X:Lfsa;

    .line 13
    new-instance p1, Lfsa;

    const/4 p4, 0x5

    invoke-direct {p1, p4}, Lfsa;-><init>(I)V

    iput-object p1, p0, Lc66;->Y:Lfsa;

    .line 14
    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Lc66;->Z:Lfsa;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lc66;->n0:[B

    .line 16
    new-instance p2, Lfsa;

    invoke-direct {p2, p1}, Lfsa;-><init>([B)V

    iput-object p2, p0, Lc66;->o0:Lfsa;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc66;->s0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc66;->t0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc66;->o:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lg07;->b:Lzu5;

    .line 21
    sget-object p1, Lvic;->X:Lvic;

    .line 22
    iput-object p1, p0, Lc66;->v0:Lvic;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lc66;->E0:J

    .line 24
    iput-wide p1, p0, Lc66;->D0:J

    .line 25
    iput-wide p1, p0, Lc66;->F0:J

    .line 26
    sget-object p1, Lnd5;->s:Lts9;

    iput-object p1, p0, Lc66;->L0:Lnd5;

    .line 27
    new-array p1, p3, [Lk3f;

    iput-object p1, p0, Lc66;->M0:[Lk3f;

    .line 28
    new-array p1, p3, [Lk3f;

    iput-object p1, p0, Lc66;->N0:[Lk3f;

    return-void
.end method

.method public static a(Ljava/util/List;)Lmu4;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy;

    iget v6, v5, Ley;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Ldy;->c:Lfsa;

    iget-object v5, v5, Lfsa;->a:[B

    invoke-static {v5}, Ll18;->A([B)Lb76;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lb76;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lku4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lku4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lmu4;

    new-array v0, v2, [Lku4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lku4;

    invoke-direct {p0, v1, v2, v0}, Lmu4;-><init>(Ljava/lang/String;Z[Lku4;)V

    return-object p0
.end method

.method public static b(Lfsa;ILb3f;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lfsa;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lb3f;->k:[Z

    iget p1, p2, Lb3f;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lb3f;->d:I

    iget-object v4, p2, Lb3f;->q:Ljava/lang/Object;

    check-cast v4, Lfsa;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lb3f;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lfsa;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lfsa;->D(I)V

    iput-boolean v1, p2, Lb3f;->j:Z

    iput-boolean v1, p2, Lb3f;->l:Z

    iget-object p1, v4, Lfsa;->a:[B

    iget v1, v4, Lfsa;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lfsa;->e(I[BI)V

    invoke-virtual {v4, v0}, Lfsa;->G(I)V

    iput-boolean v0, p2, Lb3f;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Ldl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lb3f;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 6

    iget v0, p0, Lc66;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lru7;

    iget-object v2, p0, Lc66;->a:Llfe;

    invoke-direct {v1, p1, v2}, Lru7;-><init>(Lnd5;Llfe;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lc66;->L0:Lnd5;

    const/4 v1, 0x0

    iput v1, p0, Lc66;->w0:I

    iput v1, p0, Lc66;->z0:I

    const/4 v2, 0x2

    new-array v2, v2, [Lk3f;

    iput-object v2, p0, Lc66;->M0:[Lk3f;

    iget-object v3, p0, Lc66;->u0:Lk3f;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lnd5;->A(II)Lk3f;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Lc66;->M0:[Lk3f;

    invoke-static {v3, p1}, Lfif;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk3f;

    iput-object p1, p0, Lc66;->M0:[Lk3f;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Lc66;->Q0:Lp26;

    invoke-interface {v3, v5}, Lk3f;->d(Lp26;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc66;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lk3f;

    iput-object v0, p0, Lc66;->N0:[Lk3f;

    :goto_2
    iget-object v0, p0, Lc66;->N0:[Lk3f;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lc66;->L0:Lnd5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp26;

    invoke-interface {v0, v3}, Lk3f;->d(Lp26;)V

    iget-object v3, p0, Lc66;->N0:[Lk3f;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lc66;->w0:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Lc66;->s0:Ljava/util/ArrayDeque;

    iget-object v6, v0, Lc66;->o:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3d

    iget-object v12, v0, Lc66;->t0:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lc66;->p0:Ldye;

    if-eq v2, v11, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_27

    iget-object v2, v0, Lc66;->G0:La66;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, La66;

    iget-boolean v13, v9, La66;->l:Z

    const/16 v18, 0x8

    iget-object v7, v9, La66;->b:Lb3f;

    if-nez v13, :cond_0

    iget v11, v9, La66;->f:I

    iget-object v5, v9, La66;->d:Lm3f;

    iget v5, v5, Lm3f;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v13, :cond_1

    iget v5, v9, La66;->h:I

    iget v11, v7, Lb3f;->c:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v13, :cond_2

    iget-object v5, v9, La66;->d:Lm3f;

    iget-object v5, v5, Lm3f;->c:[J

    iget v7, v9, La66;->f:I

    aget-wide v21, v5, v7

    goto :goto_2

    :cond_2
    iget-object v5, v7, Lb3f;->e:[J

    iget v7, v9, La66;->h:I

    aget-wide v21, v5, v7

    :goto_2
    cmp-long v5, v21, v15

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v15, v21

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move/from16 p2, v9

    const/16 v18, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Lc66;->B0:J

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lld5;->y(I)V

    iput v10, v0, Lc66;->w0:I

    iput v10, v0, Lc66;->z0:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, La66;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, La66;->d:Lm3f;

    iget-object v2, v2, Lm3f;->c:[J

    iget v4, v3, La66;->f:I

    aget-wide v4, v2, v4

    goto :goto_4

    :cond_7
    iget-object v2, v3, La66;->b:Lb3f;

    iget-object v2, v2, Lb3f;->e:[J

    iget v4, v3, La66;->h:I

    aget-wide v4, v2, v4

    :goto_4
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    move v2, v10

    :cond_8
    invoke-interface {v1, v2}, Lld5;->y(I)V

    iput-object v3, v0, Lc66;->G0:La66;

    move-object v2, v3

    goto :goto_5

    :cond_9
    move/from16 p2, v9

    const/16 v18, 0x8

    :goto_5
    iget-object v3, v2, La66;->b:Lb3f;

    iget v4, v0, Lc66;->w0:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, La66;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, La66;->d:Lm3f;

    iget-object v4, v4, Lm3f;->d:[I

    iget v6, v2, La66;->f:I

    aget v4, v4, v6

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lb3f;->g:[I

    iget v6, v2, La66;->f:I

    aget v4, v4, v6

    :goto_6
    iput v4, v0, Lc66;->H0:I

    iget v6, v2, La66;->f:I

    iget v7, v2, La66;->i:I

    if-ge v6, v7, :cond_f

    invoke-interface {v1, v4}, Lld5;->y(I)V

    invoke-virtual {v2}, La66;->a()La3f;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lb3f;->q:Ljava/lang/Object;

    check-cast v4, Lfsa;

    iget v1, v1, La3f;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lfsa;->H(I)V

    :cond_c
    iget v1, v2, La66;->f:I

    iget-boolean v6, v3, Lb3f;->j:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lb3f;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lfsa;->A()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lfsa;->H(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, La66;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lc66;->G0:La66;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Lc66;->w0:I

    return v10

    :cond_f
    iget-object v6, v2, La66;->d:Lm3f;

    iget-object v6, v6, Lm3f;->a:Lw2f;

    iget v6, v6, Lw2f;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lc66;->H0:I

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lld5;->y(I)V

    :cond_10
    iget-object v4, v2, La66;->d:Lm3f;

    iget-object v4, v4, Lm3f;->a:Lw2f;

    iget-object v4, v4, Lw2f;->f:Lp26;

    iget-object v4, v4, Lp26;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lc66;->H0:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, La66;->c(II)I

    move-result v4

    iput v4, v0, Lc66;->I0:I

    iget v4, v0, Lc66;->H0:I

    iget-object v7, v0, Lc66;->o0:Lfsa;

    invoke-static {v4, v7}, Lev0;->s(ILfsa;)V

    iget-object v4, v2, La66;->a:Lk3f;

    invoke-interface {v4, v7, v6, v10}, Lk3f;->b(Lfsa;II)V

    iget v4, v0, Lc66;->I0:I

    add-int/2addr v4, v6

    iput v4, v0, Lc66;->I0:I

    goto :goto_8

    :cond_11
    iget v4, v0, Lc66;->H0:I

    invoke-virtual {v2, v4, v10}, La66;->c(II)I

    move-result v4

    iput v4, v0, Lc66;->I0:I

    :goto_8
    iget v4, v0, Lc66;->H0:I

    iget v6, v0, Lc66;->I0:I

    add-int/2addr v4, v6

    iput v4, v0, Lc66;->H0:I

    const/4 v4, 0x4

    iput v4, v0, Lc66;->w0:I

    iput v10, v0, Lc66;->J0:I

    :cond_12
    iget-object v4, v2, La66;->d:Lm3f;

    iget-object v6, v4, Lm3f;->a:Lw2f;

    iget-object v7, v2, La66;->a:Lk3f;

    iget-boolean v9, v2, La66;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lm3f;->f:[J

    iget v9, v2, La66;->f:I

    aget-wide v15, v4, v9

    :goto_9
    move-wide v8, v15

    goto :goto_a

    :cond_13
    iget v4, v2, La66;->f:I

    iget-object v9, v3, Lb3f;->h:[J

    aget-wide v15, v9, v4

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_14

    invoke-virtual {v14, v8, v9}, Ldye;->a(J)J

    move-result-wide v8

    :cond_14
    iget v4, v6, Lw2f;->j:I

    iget-object v6, v6, Lw2f;->f:Lp26;

    if-eqz v4, :cond_1c

    iget-object v13, v0, Lc66;->Y:Lfsa;

    iget-object v15, v13, Lfsa;->a:[B

    aput-byte v10, v15, v10

    const/16 v19, 0x1

    aput-byte v10, v15, v19

    aput-byte v10, v15, p2

    add-int/lit8 v11, v4, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v5, v0, Lc66;->I0:I

    iget v10, v0, Lc66;->H0:I

    if-ge v5, v10, :cond_1d

    iget v5, v0, Lc66;->J0:I

    const-string v10, "video/hevc"

    if-nez v5, :cond_1a

    invoke-interface {v1, v15, v4, v11}, Lld5;->readFully([BII)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lfsa;->G(I)V

    invoke-virtual {v13}, Lfsa;->g()I

    move-result v5

    move/from16 p2, v4

    const/4 v4, 0x1

    if-lt v5, v4, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lc66;->J0:I

    iget-object v5, v0, Lc66;->X:Lfsa;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lfsa;->G(I)V

    move/from16 v21, v11

    const/4 v11, 0x4

    invoke-interface {v7, v5, v11, v4}, Lk3f;->b(Lfsa;II)V

    const/4 v5, 0x1

    invoke-interface {v7, v13, v5, v4}, Lk3f;->b(Lfsa;II)V

    iget-object v4, v0, Lc66;->N0:[Lk3f;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v6, Lp26;->m:Ljava/lang/String;

    aget-byte v5, v15, v11

    const-string v11, "video/avc"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    and-int/lit8 v11, v5, 0x1f

    move-object/from16 v22, v13

    const/4 v13, 0x6

    if-eq v11, v13, :cond_16

    goto :goto_c

    :cond_15
    move-object/from16 v22, v13

    const/4 v13, 0x6

    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v5, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    move-object/from16 v22, v13

    const/4 v13, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_d
    iput-boolean v4, v0, Lc66;->K0:Z

    iget v4, v0, Lc66;->I0:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Lc66;->I0:I

    iget v4, v0, Lc66;->H0:I

    add-int v4, v4, p2

    iput v4, v0, Lc66;->H0:I

    :goto_e
    move/from16 v4, p2

    move/from16 v11, v21

    move-object/from16 v13, v22

    const/4 v10, 0x0

    goto :goto_b

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 p2, v4

    move/from16 v21, v11

    move-object/from16 v22, v13

    const/4 v13, 0x6

    iget-boolean v4, v0, Lc66;->K0:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lc66;->Z:Lfsa;

    invoke-virtual {v4, v5}, Lfsa;->D(I)V

    iget-object v5, v4, Lfsa;->a:[B

    iget v11, v0, Lc66;->J0:I

    const/4 v13, 0x0

    invoke-interface {v1, v5, v13, v11}, Lld5;->readFully([BII)V

    iget v5, v0, Lc66;->J0:I

    invoke-interface {v7, v4, v5, v13}, Lk3f;->b(Lfsa;II)V

    iget v5, v0, Lc66;->J0:I

    iget-object v11, v4, Lfsa;->a:[B

    iget v13, v4, Lfsa;->c:I

    invoke-static {v13, v11}, Lo18;->K(I[B)I

    move-result v11

    iget-object v13, v6, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Lfsa;->G(I)V

    invoke-virtual {v4, v11}, Lfsa;->F(I)V

    iget-object v10, v0, Lc66;->N0:[Lk3f;

    invoke-static {v8, v9, v4, v10}, Lus;->q(JLfsa;[Lk3f;)V

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    invoke-interface {v7, v1, v5, v13}, Lk3f;->c(Li64;IZ)I

    move-result v5

    :goto_f
    iget v4, v0, Lc66;->I0:I

    add-int/2addr v4, v5

    iput v4, v0, Lc66;->I0:I

    iget v4, v0, Lc66;->J0:I

    sub-int/2addr v4, v5

    iput v4, v0, Lc66;->J0:I

    goto :goto_e

    :cond_1c
    :goto_10
    iget v4, v0, Lc66;->I0:I

    iget v5, v0, Lc66;->H0:I

    if-ge v4, v5, :cond_1d

    sub-int/2addr v5, v4

    const/4 v13, 0x0

    invoke-interface {v7, v1, v5, v13}, Lk3f;->c(Li64;IZ)I

    move-result v4

    iget v5, v0, Lc66;->I0:I

    add-int/2addr v5, v4

    iput v5, v0, Lc66;->I0:I

    goto :goto_10

    :cond_1d
    iget-boolean v1, v2, La66;->l:Z

    if-nez v1, :cond_1e

    iget-object v1, v2, La66;->d:Lm3f;

    iget-object v1, v1, Lm3f;->g:[I

    iget v3, v2, La66;->f:I

    aget v11, v1, v3

    goto :goto_11

    :cond_1e
    iget-object v1, v3, Lb3f;->i:[Z

    iget v3, v2, La66;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v2}, La66;->a()La3f;

    move-result-object v1

    if-eqz v1, :cond_20

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_20
    move/from16 v24, v11

    invoke-virtual {v2}, La66;->a()La3f;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v11, v1, La3f;->c:Li3f;

    move-object/from16 v27, v11

    goto :goto_12

    :cond_21
    const/16 v27, 0x0

    :goto_12
    iget v1, v0, Lc66;->H0:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    invoke-interface/range {v21 .. v27}, Lk3f;->a(JIIILi3f;)V

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly56;

    iget v3, v0, Lc66;->C0:I

    iget v4, v1, Ly56;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lc66;->C0:I

    iget-wide v3, v1, Ly56;->a:J

    iget-boolean v5, v1, Ly56;->b:Z

    if-eqz v5, :cond_23

    add-long v3, v3, v22

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual {v14, v3, v4}, Ldye;->a(J)J

    move-result-wide v3

    :cond_24
    move-wide v6, v3

    iget-object v3, v0, Lc66;->M0:[Lk3f;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v4, :cond_22

    aget-object v5, v3, v13

    iget v9, v1, Ly56;->c:I

    iget v10, v0, Lc66;->C0:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lk3f;->a(JIIILi3f;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, La66;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v11, 0x0

    iput-object v11, v0, Lc66;->G0:La66;

    :cond_26
    const/4 v6, 0x3

    iput v6, v0, Lc66;->w0:I

    const/16 v28, 0x0

    return v28

    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_29

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La66;

    iget-object v8, v8, La66;->b:Lb3f;

    iget-boolean v9, v8, Lb3f;->l:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lb3f;->b:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La66;

    move-object v5, v3

    move-wide v3, v8

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_29
    if-nez v5, :cond_2a

    const/4 v6, 0x3

    iput v6, v0, Lc66;->w0:I

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2b

    invoke-interface {v1, v2}, Lld5;->y(I)V

    iget-object v2, v5, La66;->b:Lb3f;

    iget-object v3, v2, Lb3f;->q:Ljava/lang/Object;

    check-cast v3, Lfsa;

    iget-object v4, v3, Lfsa;->a:[B

    iget v5, v3, Lfsa;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lld5;->readFully([BII)V

    invoke-virtual {v3, v13}, Lfsa;->G(I)V

    iput-boolean v13, v2, Lb3f;->l:Z

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 p2, v9

    iget-wide v6, v0, Lc66;->y0:J

    long-to-int v2, v6

    iget v6, v0, Lc66;->z0:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lc66;->A0:Lfsa;

    if-eqz v6, :cond_3b

    iget-object v7, v6, Lfsa;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, Lld5;->readFully([BII)V

    new-instance v2, Ldy;

    iget v7, v0, Lc66;->x0:I

    invoke-direct {v2, v7, v6}, Ldy;-><init>(ILfsa;)V

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget-object v3, v3, Lay;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_2d
    if-ne v7, v4, :cond_31

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lfsa;->G(I)V

    invoke-virtual {v6}, Lfsa;->g()I

    move-result v2

    invoke-static {v2}, Ley;->u(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lfsa;->H(I)V

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v24

    if-nez v2, :cond_2e

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v4

    :goto_15
    add-long/2addr v4, v8

    move-wide/from16 v20, v2

    goto :goto_16

    :cond_2e
    invoke-virtual {v6}, Lfsa;->z()J

    move-result-wide v2

    invoke-virtual {v6}, Lfsa;->z()J

    move-result-wide v4

    goto :goto_15

    :goto_16
    sget v2, Lfif;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lfsa;->H(I)V

    invoke-virtual {v6}, Lfsa;->A()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v12, v7, [J

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v7, :cond_30

    invoke-virtual {v6}, Lfsa;->g()I

    move-result v16

    const/high16 v18, -0x80000000

    and-int v18, v16, v18

    if-nez v18, :cond_2f

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v16, v16, v18

    aput v16, v8, v13

    aput-wide v4, v9, v13

    aput-wide v14, v12, v13

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v20 .. v26}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v22, v12, v13

    sub-long v22, v14, v22

    aput-wide v22, v10, v13

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lfsa;->H(I)V

    aget v11, v8, v13

    move-wide/from16 v22, v2

    int-to-long v2, v11

    add-long/2addr v4, v2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v22

    goto :goto_17

    :cond_2f
    const-string v0, "Unhandled indirect reference"

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lw23;

    invoke-direct {v3, v8, v9, v10, v12}, Lw23;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lc66;->F0:J

    iget-object v3, v0, Lc66;->L0:Lnd5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ls5d;

    invoke-interface {v3, v2}, Lnd5;->N(Ls5d;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lc66;->O0:Z

    goto/16 :goto_1d

    :cond_31
    if-ne v7, v3, :cond_3c

    iget-object v2, v0, Lc66;->M0:[Lk3f;

    array-length v2, v2

    if-nez v2, :cond_32

    goto/16 :goto_1d

    :cond_32
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lfsa;->G(I)V

    invoke-virtual {v6}, Lfsa;->g()I

    move-result v2

    invoke-static {v2}, Ley;->u(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_34

    const/4 v5, 0x1

    if-eq v2, v5, :cond_33

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3}, Lw68;->q(ILjava/lang/String;)V

    goto/16 :goto_1d

    :cond_33
    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v24

    invoke-virtual {v6}, Lfsa;->z()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v15

    invoke-virtual {v6}, Lfsa;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfsa;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v9

    move-wide/from16 v25, v15

    move-wide v9, v3

    :goto_18
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    goto :goto_1a

    :cond_34
    invoke-virtual {v6}, Lfsa;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfsa;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v24

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lc66;->F0:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_35

    add-long/2addr v9, v7

    goto :goto_19

    :cond_35
    move-wide v9, v3

    :goto_19
    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    invoke-virtual {v6}, Lfsa;->w()J

    move-result-wide v17

    move-wide/from16 v21, v9

    move-wide v9, v7

    move-wide/from16 v7, v21

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    goto :goto_18

    :goto_1a
    invoke-virtual {v6}, Lfsa;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6}, Lfsa;->a()I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v2, v5}, Lfsa;->e(I[BI)V

    new-instance v20, Le75;

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Le75;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    new-instance v5, Lfsa;

    iget-object v6, v0, Lc66;->q0:Lypc;

    invoke-virtual {v6, v2}, Lypc;->p(Le75;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lfsa;-><init>([B)V

    invoke-virtual {v5}, Lfsa;->a()I

    move-result v2

    iget-object v6, v0, Lc66;->M0:[Lk3f;

    array-length v11, v6

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_36

    aget-object v15, v6, v13

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lfsa;->G(I)V

    invoke-interface {v15, v5, v2, v3}, Lk3f;->b(Lfsa;II)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, v16

    goto :goto_1b

    :cond_36
    move-wide/from16 v16, v3

    cmp-long v3, v7, v16

    if-nez v3, :cond_37

    new-instance v3, Ly56;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v9, v10, v4}, Ly56;-><init>(IJZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lc66;->C0:I

    add-int/2addr v3, v2

    iput v3, v0, Lc66;->C0:I

    goto :goto_1d

    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    new-instance v3, Ly56;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v7, v8, v13}, Ly56;-><init>(IJZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lc66;->C0:I

    add-int/2addr v3, v2

    iput v3, v0, Lc66;->C0:I

    goto :goto_1d

    :cond_38
    const/4 v13, 0x0

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ldye;->e()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Ly56;

    invoke-direct {v3, v2, v7, v8, v13}, Ly56;-><init>(IJZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lc66;->C0:I

    add-int/2addr v3, v2

    iput v3, v0, Lc66;->C0:I

    goto :goto_1d

    :cond_39
    if-eqz v14, :cond_3a

    invoke-virtual {v14, v7, v8}, Ldye;->a(J)J

    move-result-wide v7

    :cond_3a
    move-wide/from16 v21, v7

    iget-object v3, v0, Lc66;->M0:[Lk3f;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v4, :cond_3c

    aget-object v20, v3, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move/from16 v24, v2

    invoke-interface/range {v20 .. v26}, Lk3f;->a(JIIILi3f;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_3b
    invoke-interface {v1, v2}, Lld5;->y(I)V

    :cond_3c
    :goto_1d
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc66;->c(J)V

    goto/16 :goto_0

    :cond_3d
    iget v2, v0, Lc66;->z0:I

    iget-object v7, v0, Lc66;->r0:Lfsa;

    if-nez v2, :cond_3f

    iget-object v2, v7, Lfsa;->a:[B

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v8, v9}, Lld5;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    iput v8, v0, Lc66;->z0:I

    invoke-virtual {v7, v13}, Lfsa;->G(I)V

    invoke-virtual {v7}, Lfsa;->w()J

    move-result-wide v8

    iput-wide v8, v0, Lc66;->y0:J

    invoke-virtual {v7}, Lfsa;->g()I

    move-result v2

    iput v2, v0, Lc66;->x0:I

    :cond_3f
    iget-wide v8, v0, Lc66;->y0:J

    const-wide/16 v12, 0x1

    cmp-long v2, v8, v12

    if-nez v2, :cond_40

    iget-object v2, v7, Lfsa;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v2, v8, v8}, Lld5;->readFully([BII)V

    iget v2, v0, Lc66;->z0:I

    add-int/2addr v2, v8

    iput v2, v0, Lc66;->z0:I

    invoke-virtual {v7}, Lfsa;->z()J

    move-result-wide v8

    iput-wide v8, v0, Lc66;->y0:J

    goto :goto_1e

    :cond_40
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-nez v2, :cond_42

    invoke-interface {v1}, Lld5;->getLength()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    iget-wide v8, v2, Lay;->c:J

    :cond_41
    cmp-long v2, v8, v12

    if-eqz v2, :cond_42

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v12

    sub-long/2addr v8, v12

    iget v2, v0, Lc66;->z0:I

    int-to-long v12, v2

    add-long/2addr v8, v12

    iput-wide v8, v0, Lc66;->y0:J

    :cond_42
    :goto_1e
    iget-wide v8, v0, Lc66;->y0:J

    iget v2, v0, Lc66;->z0:I

    int-to-long v12, v2

    cmp-long v2, v8, v12

    if-ltz v2, :cond_4f

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v8

    iget v2, v0, Lc66;->z0:I

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iget v2, v0, Lc66;->x0:I

    const v10, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v2, v12, :cond_43

    if-ne v2, v10, :cond_44

    :cond_43
    iget-boolean v2, v0, Lc66;->O0:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lc66;->L0:Lnd5;

    new-instance v13, Lme0;

    iget-wide v14, v0, Lc66;->E0:J

    invoke-direct {v13, v14, v15, v8, v9}, Lme0;-><init>(JJ)V

    invoke-interface {v2, v13}, Lnd5;->N(Ls5d;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc66;->O0:Z

    :cond_44
    iget v2, v0, Lc66;->x0:I

    if-ne v2, v12, :cond_45

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v2, :cond_45

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La66;

    iget-object v14, v14, La66;->b:Lb3f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v14, Lb3f;->b:J

    iput-wide v8, v14, Lb3f;->a:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_45
    iget v2, v0, Lc66;->x0:I

    if-ne v2, v10, :cond_46

    const/4 v11, 0x0

    iput-object v11, v0, Lc66;->G0:La66;

    iget-wide v2, v0, Lc66;->y0:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lc66;->B0:J

    const/4 v7, 0x2

    iput v7, v0, Lc66;->w0:I

    goto/16 :goto_0

    :cond_46
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_4d

    const v6, 0x7472616b

    if-eq v2, v6, :cond_4d

    const v6, 0x6d646961

    if-eq v2, v6, :cond_4d

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_4d

    const v6, 0x7374626c

    if-eq v2, v6, :cond_4d

    if-eq v2, v12, :cond_4d

    const v6, 0x74726166

    if-eq v2, v6, :cond_4d

    const v6, 0x6d766578

    if-eq v2, v6, :cond_4d

    const v6, 0x65647473

    if-ne v2, v6, :cond_47

    goto/16 :goto_21

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747364

    if-eq v2, v4, :cond_4a

    const v4, 0x73747473

    if-eq v2, v4, :cond_4a

    const v4, 0x63747473

    if-eq v2, v4, :cond_4a

    const v4, 0x73747363

    if-eq v2, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4a

    const v4, 0x73747373

    if-eq v2, v4, :cond_4a

    const v4, 0x74666474

    if-eq v2, v4, :cond_4a

    const v4, 0x74666864

    if-eq v2, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4a

    const v4, 0x74726578

    if-eq v2, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4a

    const v4, 0x75756964

    if-eq v2, v4, :cond_4a

    const v4, 0x73626770

    if-eq v2, v4, :cond_4a

    const v4, 0x73677064

    if-eq v2, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_48

    goto :goto_20

    :cond_48
    iget-wide v2, v0, Lc66;->y0:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_49

    const/4 v11, 0x0

    iput-object v11, v0, Lc66;->A0:Lfsa;

    const/4 v4, 0x1

    iput v4, v0, Lc66;->w0:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_20
    iget v2, v0, Lc66;->z0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4c

    iget-wide v2, v0, Lc66;->y0:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4b

    new-instance v2, Lfsa;

    iget-wide v5, v0, Lc66;->y0:J

    long-to-int v3, v5

    invoke-direct {v2, v3}, Lfsa;-><init>(I)V

    iget-object v3, v7, Lfsa;->a:[B

    iget-object v5, v2, Lfsa;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lc66;->A0:Lfsa;

    const/4 v4, 0x1

    iput v4, v0, Lc66;->w0:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_21
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Lc66;->y0:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lay;

    iget v6, v0, Lc66;->x0:I

    invoke-direct {v4, v6, v2, v3}, Lay;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lc66;->y0:J

    iget v6, v0, Lc66;->z0:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4e

    invoke-virtual {v0, v2, v3}, Lc66;->c(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v13, 0x0

    iput v13, v0, Lc66;->w0:I

    iput v13, v0, Lc66;->z0:I

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final c(J)V
    .locals 51

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lc66;->s0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    iget-wide v4, v2, Lay;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lay;

    iget v2, v4, Ley;->b:I

    iget-object v5, v4, Lay;->X:Ljava/util/ArrayList;

    iget-object v6, v4, Lay;->o:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Lc66;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lc66;->o:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Lc66;->a(Ljava/util/List;)Lmu4;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Lay;->v(I)Lay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lay;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldy;

    iget v3, v11, Ley;->b:I

    iget-object v11, v11, Ldy;->c:Lfsa;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Lfsa;->G(I)V

    invoke-virtual {v11}, Lfsa;->g()I

    move-result v3

    invoke-virtual {v11}, Lfsa;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Lfsa;->g()I

    move-result v10

    invoke-virtual {v11}, Lfsa;->g()I

    move-result v9

    invoke-virtual {v11}, Lfsa;->g()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Lzg4;

    invoke-direct {v1, v12, v10, v9, v11}, Lzg4;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzg4;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lfsa;->G(I)V

    invoke-virtual {v11}, Lfsa;->g()I

    move-result v1

    invoke-static {v1}, Ley;->u(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lfsa;->w()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfsa;->z()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lyd6;

    invoke-direct {v5}, Lyd6;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lhv5;

    const/4 v1, 0x3

    invoke-direct {v11, v1, v0}, Lhv5;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Lmy;->f(Lay;Lyd6;JLmu4;ZZLp96;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3f;

    iget-object v6, v5, Lm3f;->a:Lw2f;

    new-instance v7, La66;

    iget-object v8, v0, Lc66;->L0:Lnd5;

    iget v9, v6, Lw2f;->b:I

    iget v10, v6, Lw2f;->a:I

    invoke-interface {v8, v4, v9}, Lnd5;->A(II)Lk3f;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v17

    if-ne v9, v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzg4;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzg4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v7, v8, v5, v11}, La66;-><init>(Lk3f;Lm3f;Lzg4;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lc66;->E0:J

    iget-wide v5, v6, Lw2f;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lc66;->E0:J

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lc66;->L0:Lnd5;

    invoke-interface {v1}, Lnd5;->v()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ln76;->n(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3f;

    iget-object v6, v5, Lm3f;->a:Lw2f;

    iget v7, v6, Lw2f;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La66;

    iget v6, v6, Lw2f;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v5, v7, La66;->d:Lm3f;

    iput-object v6, v7, La66;->e:Lzg4;

    iget-object v6, v7, La66;->a:Lk3f;

    iget-object v5, v5, Lm3f;->a:Lw2f;

    iget-object v5, v5, Lw2f;->f:Lp26;

    invoke-interface {v6, v5}, Lk3f;->d(Lp26;)V

    invoke-virtual {v7}, La66;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_50

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget v4, v3, Ley;->b:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4f

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lay;->w(I)Ldy;

    move-result-object v4

    iget-object v8, v3, Lay;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldy;->c:Lfsa;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v10

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La66;

    if-nez v11, :cond_c

    move/from16 v21, v1

    const/4 v11, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v11, La66;->b:Lb3f;

    and-int/lit8 v18, v10, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Lfsa;->z()J

    move-result-wide v13

    iput-wide v13, v12, Lb3f;->a:J

    iput-wide v13, v12, Lb3f;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v11, La66;->e:Lzg4;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lzg4;->a:I

    :goto_c
    and-int/lit8 v20, v10, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Lzg4;->b:I

    :goto_d
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v21

    move/from16 v50, v21

    move/from16 v21, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lzg4;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Lzg4;->d:I

    :goto_f
    new-instance v10, Lzg4;

    invoke-direct {v10, v14, v2, v1, v4}, Lzg4;-><init>(IIII)V

    iput-object v10, v12, Lb3f;->o:Ljava/lang/Object;

    :goto_10
    if-nez v11, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    const/4 v11, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v11, La66;->b:Lb3f;

    iget-wide v12, v1, Lb3f;->m:J

    iget-boolean v2, v1, Lb3f;->n:Z

    invoke-virtual {v11}, La66;->d()V

    const/4 v4, 0x1

    iput-boolean v4, v11, La66;->l:Z

    const v10, 0x74666474

    invoke-virtual {v3, v10}, Lay;->w(I)Ldy;

    move-result-object v10

    if-eqz v10, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v10, Ldy;->c:Lfsa;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lfsa;->G(I)V

    invoke-virtual {v2}, Lfsa;->g()I

    move-result v10

    invoke-static {v10}, Ley;->u(I)I

    move-result v10

    if-ne v10, v4, :cond_14

    invoke-virtual {v2}, Lfsa;->z()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lfsa;->w()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Lb3f;->m:J

    iput-boolean v4, v1, Lb3f;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Lb3f;->m:J

    iput-boolean v2, v1, Lb3f;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldy;

    move/from16 v22, v4

    iget v4, v14, Ley;->b:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Ldy;->c:Lfsa;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->y()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v11, La66;->h:I

    iput v4, v11, La66;->g:I

    iput v4, v11, La66;->f:I

    iput v10, v1, Lb3f;->c:I

    iput v12, v1, Lb3f;->d:I

    iget-object v4, v1, Lb3f;->f:[I

    array-length v4, v4

    if-ge v4, v10, :cond_18

    new-array v4, v10, [J

    iput-object v4, v1, Lb3f;->e:[J

    new-array v4, v10, [I

    iput-object v4, v1, Lb3f;->f:[I

    :cond_18
    iget-object v4, v1, Lb3f;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Lb3f;->g:[I

    new-array v4, v12, [J

    iput-object v4, v1, Lb3f;->h:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Lb3f;->i:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Lb3f;->k:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_31

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Ldy;

    move/from16 v25, v2

    iget v2, v14, Ley;->b:I

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v10, 0x1

    iget-object v14, v14, Ldy;->c:Lfsa;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Lfsa;->G(I)V

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v13

    move/from16 v27, v2

    iget-object v2, v11, La66;->d:Lm3f;

    iget-object v2, v2, Lm3f;->a:Lw2f;

    move/from16 v28, v4

    iget-object v4, v1, Lb3f;->o:Ljava/lang/Object;

    check-cast v4, Lzg4;

    sget v29, Lfif;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Lb3f;->f:[I

    invoke-virtual {v14}, Lfsa;->y()I

    move-result v30

    aput v30, v5, v10

    iget-object v5, v1, Lb3f;->e:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Lb3f;->a:J

    aput-wide v5, v31, v10

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v10

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Lzg4;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Lw2f;->h:[J

    move/from16 v35, v6

    iget-object v6, v2, Lw2f;->i:[J

    if-eqz v5, :cond_23

    move-object/from16 v36, v6

    array-length v6, v5

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v36, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    aget-wide v5, v37, v16

    cmp-long v37, v5, v22

    if-nez v37, :cond_22

    goto :goto_1b

    :cond_22
    aget-wide v37, v36, v16

    add-long v39, v5, v37

    iget-wide v5, v2, Lw2f;->d:J

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v5

    invoke-static/range {v39 .. v45}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lw2f;->e:J

    cmp-long v5, v37, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v22, v36, v16

    :cond_23
    :goto_1c
    iget-object v5, v1, Lb3f;->g:[I

    iget-object v6, v1, Lb3f;->h:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Lb3f;->i:[Z

    move-object/from16 v37, v5

    iget v5, v2, Lw2f;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Lb3f;->f:[I

    aget v6, v6, v10

    add-int/2addr v6, v12

    move/from16 v46, v9

    iget-wide v9, v2, Lw2f;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v1, Lb3f;->m:J

    :goto_1e
    if-ge v12, v6, :cond_2f

    if-eqz v32, :cond_25

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v2

    :goto_1f
    move/from16 v26, v5

    goto :goto_20

    :cond_25
    iget v2, v4, Lzg4;->b:I

    goto :goto_1f

    :goto_20
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_2e

    if-eqz v33, :cond_26

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v39

    move/from16 v47, v6

    move/from16 v6, v39

    goto :goto_21

    :cond_26
    move/from16 v47, v6

    iget v6, v4, Lzg4;->c:I

    :goto_21
    if-ltz v6, :cond_2d

    if-eqz v34, :cond_27

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v5

    goto :goto_22

    :cond_27
    if-nez v12, :cond_28

    if-eqz v31, :cond_28

    move/from16 v5, v35

    goto :goto_22

    :cond_28
    iget v5, v4, Lzg4;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Lfsa;->g()I

    move-result v39

    move-object/from16 v48, v4

    move/from16 v4, v39

    :goto_23
    move/from16 v49, v5

    goto :goto_24

    :cond_29
    move-object/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_23

    :goto_24
    int-to-long v4, v4

    add-long/2addr v4, v9

    sub-long v39, v4, v22

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v38, v12

    move-wide/from16 v39, v4

    iget-boolean v4, v1, Lb3f;->n:Z

    if-nez v4, :cond_2a

    iget-object v4, v11, La66;->d:Lm3f;

    iget-wide v4, v4, Lm3f;->h:J

    add-long v4, v39, v4

    aput-wide v4, v38, v12

    :cond_2a
    aput v6, v36, v12

    shr-int/lit8 v4, v49, 0x10

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2c

    if-eqz v26, :cond_2b

    if-nez v12, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_25

    :cond_2c
    const/4 v4, 0x0

    :goto_25
    aput-boolean v4, v37, v12

    int-to-long v4, v2

    add-long/2addr v9, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v26

    move/from16 v6, v47

    move-object/from16 v4, v48

    goto :goto_1e

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 v47, v6

    iput-wide v9, v1, Lb3f;->m:J

    move/from16 v10, v27

    move/from16 v12, v47

    goto :goto_26

    :cond_30
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    :goto_26
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v9, v46

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    iget-object v2, v11, La66;->d:Lm3f;

    iget-object v2, v2, Lm3f;->a:Lw2f;

    iget-object v4, v1, Lb3f;->o:Ljava/lang/Object;

    check-cast v4, Lzg4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lzg4;->a:I

    iget-object v2, v2, Lw2f;->k:[La3f;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lay;->w(I)Ldy;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldy;->c:Lfsa;

    iget v5, v2, La3f;->d:I

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v6

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_32

    invoke-virtual {v4, v10}, Lfsa;->H(I)V

    :cond_32
    invoke-virtual {v4}, Lfsa;->u()I

    move-result v6

    invoke-virtual {v4}, Lfsa;->y()I

    move-result v9

    iget v10, v1, Lb3f;->d:I

    if-gt v9, v10, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Lb3f;->k:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v10, v9, :cond_34

    invoke-virtual {v4}, Lfsa;->u()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_33

    const/4 v12, 0x1

    goto :goto_28

    :cond_33
    const/4 v12, 0x0

    :goto_28
    aput-boolean v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_29
    mul-int v11, v6, v9

    iget-object v5, v1, Lb3f;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v4, v1, Lb3f;->k:[Z

    iget v5, v1, Lb3f;->d:I

    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_38

    iget-object v4, v1, Lb3f;->q:Ljava/lang/Object;

    check-cast v4, Lfsa;

    invoke-virtual {v4, v11}, Lfsa;->D(I)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lb3f;->j:Z

    iput-boolean v11, v1, Lb3f;->l:Z

    goto :goto_2b

    :cond_37
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v9, v0, v2}, Ldl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lb3f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lay;->w(I)Ldy;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Ldy;->c:Lfsa;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lfsa;->G(I)V

    invoke-virtual {v4}, Lfsa;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_39

    invoke-virtual {v4, v10}, Lfsa;->H(I)V

    :cond_39
    invoke-virtual {v4}, Lfsa;->y()I

    move-result v6

    if-ne v6, v11, :cond_3c

    invoke-static {v5}, Ley;->u(I)I

    move-result v5

    iget-wide v9, v1, Lb3f;->b:J

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Lfsa;->w()J

    move-result-wide v4

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4}, Lfsa;->z()J

    move-result-wide v4

    :goto_2c
    add-long/2addr v9, v4

    iput-wide v9, v1, Lb3f;->b:J

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lay;->w(I)Ldy;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Ldy;->c:Lfsa;

    const/4 v9, 0x0

    invoke-static {v3, v9, v1}, Lc66;->b(Lfsa;ILb3f;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, La3f;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2e

    :cond_3e
    move-object/from16 v33, v4

    :goto_2e
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy;

    iget-object v9, v6, Ldy;->c:Lfsa;

    iget v6, v6, Ley;->b:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v6, v10, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v9, v13}, Lfsa;->G(I)V

    invoke-virtual {v9}, Lfsa;->g()I

    move-result v6

    if-ne v6, v11, :cond_40

    move-object v2, v9

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v10, 0x73677064

    if-ne v6, v10, :cond_40

    invoke-virtual {v9, v13}, Lfsa;->G(I)V

    invoke-virtual {v9}, Lfsa;->g()I

    move-result v6

    if-ne v6, v11, :cond_40

    move-object v3, v9

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v2, :cond_42

    if-nez v3, :cond_43

    :cond_42
    :goto_31
    const/4 v11, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lfsa;->G(I)V

    invoke-virtual {v2}, Lfsa;->g()I

    move-result v5

    invoke-static {v5}, Ley;->u(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lfsa;->H(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_44

    invoke-virtual {v2, v6}, Lfsa;->H(I)V

    :cond_44
    invoke-virtual {v2}, Lfsa;->g()I

    move-result v2

    if-ne v2, v11, :cond_4c

    invoke-virtual {v3, v10}, Lfsa;->G(I)V

    invoke-virtual {v3}, Lfsa;->g()I

    move-result v2

    invoke-static {v2}, Ley;->u(I)I

    move-result v2

    invoke-virtual {v3, v6}, Lfsa;->H(I)V

    if-ne v2, v11, :cond_46

    invoke-virtual {v3}, Lfsa;->w()J

    move-result-wide v9

    cmp-long v2, v9, v22

    if-eqz v2, :cond_45

    goto :goto_32

    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x2

    if-lt v2, v5, :cond_47

    invoke-virtual {v3, v6}, Lfsa;->H(I)V

    :cond_47
    :goto_32
    invoke-virtual {v3}, Lfsa;->w()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_4b

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lfsa;->H(I)V

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v2

    if-ne v2, v11, :cond_48

    const/16 v32, 0x1

    goto :goto_33

    :cond_48
    const/16 v32, 0x0

    :goto_33
    if-nez v32, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v3}, Lfsa;->u()I

    move-result v34

    move/from16 v2, v24

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5, v2}, Lfsa;->e(I[BI)V

    if-nez v34, :cond_4a

    invoke-virtual {v3}, Lfsa;->u()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v9, v4, v2}, Lfsa;->e(I[BI)V

    :cond_4a
    move-object/from16 v38, v4

    const/4 v11, 0x1

    iput-boolean v11, v1, Lb3f;->j:Z

    new-instance v31, La3f;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, La3f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Lb3f;->p:Ljava/lang/Object;

    goto :goto_34

    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v2, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy;

    iget v4, v3, Ley;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Ldy;->c:Lfsa;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lfsa;->G(I)V

    iget-object v4, v0, Lc66;->n0:[B

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lfsa;->e(I[BI)V

    sget-object v6, Lc66;->P0:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v5, v1}, Lc66;->b(Lfsa;ILb3f;)V

    goto :goto_36

    :cond_4e
    const/16 v5, 0x10

    const/16 v10, 0x8

    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v9, v46, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_a

    :cond_50
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Lc66;->a(Ljava/util/List;)Lmu4;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v2, :cond_52

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La66;

    iget-object v5, v3, La66;->d:Lm3f;

    iget-object v5, v5, Lm3f;->a:Lw2f;

    iget-object v6, v3, La66;->b:Lb3f;

    iget-object v6, v6, Lb3f;->o:Ljava/lang/Object;

    check-cast v6, Lzg4;

    sget v7, Lfif;->a:I

    iget v6, v6, Lzg4;->a:I

    iget-object v5, v5, Lw2f;->k:[La3f;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, La3f;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v4

    :goto_39
    invoke-virtual {v1, v5}, Lmu4;->a(Ljava/lang/String;)Lmu4;

    move-result-object v5

    iget-object v6, v3, La66;->d:Lm3f;

    iget-object v6, v6, Lm3f;->a:Lw2f;

    iget-object v6, v6, Lw2f;->f:Lp26;

    invoke-virtual {v6}, Lp26;->a()Lm26;

    move-result-object v6

    iput-object v5, v6, Lm26;->p:Lmu4;

    new-instance v5, Lp26;

    invoke-direct {v5, v6}, Lp26;-><init>(Lm26;)V

    iget-object v3, v3, La66;->a:Lk3f;

    invoke-interface {v3, v5}, Lk3f;->d(Lp26;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Lc66;->D0:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La66;

    iget-wide v4, v0, Lc66;->D0:J

    iget v6, v2, La66;->f:I

    :goto_3b
    iget-object v7, v2, La66;->b:Lb3f;

    iget v8, v7, Lb3f;->d:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Lb3f;->h:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Lb3f;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, La66;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lc66;->D0:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    iget-object v1, v1, Lay;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v9, 0x0

    iput v9, v0, Lc66;->w0:I

    iput v9, v0, Lc66;->z0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lc66;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La66;

    invoke-virtual {v2}, La66;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc66;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lc66;->C0:I

    iput-wide p3, p0, Lc66;->D0:J

    iget-object p1, p0, Lc66;->s0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lc66;->w0:I

    iput v0, p0, Lc66;->z0:I

    return-void
.end method

.method public final n(Lld5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laug;->A(Lld5;ZZ)Lcyd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lg07;->b:Lzu5;

    sget-object v2, Lvic;->X:Lvic;

    :goto_0
    iput-object v2, p0, Lc66;->v0:Lvic;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc66;->v0:Lvic;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
