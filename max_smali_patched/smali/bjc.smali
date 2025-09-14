.class public final Lbjc;
.super Lq07;
.source "SourceFile"


# static fields
.field public static final o0:[Ljava/lang/Object;

.field public static final p0:Lbjc;


# instance fields
.field public final transient X:I

.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public final transient n0:I

.field public final transient o:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lbjc;->o0:[Ljava/lang/Object;

    new-instance v1, Lbjc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lbjc;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lbjc;->p0:Lbjc;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lbjc;->o:[Ljava/lang/Object;

    iput p1, p0, Lbjc;->X:I

    iput-object p5, p0, Lbjc;->Y:[Ljava/lang/Object;

    iput p2, p0, Lbjc;->Z:I

    iput p3, p0, Lbjc;->n0:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lbjc;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lbjc;->n0:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbjc;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbjc;->Y:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ld7c;->y(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lbjc;->Z:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbjc;->n0:I

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lbdf;
    .locals 1

    invoke-virtual {p0}, Lq07;->a()Lg07;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg07;->l(I)Lzu5;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbjc;->X:I

    return p0
.end method

.method public final k()Lg07;
    .locals 1

    iget-object v0, p0, Lbjc;->o:[Ljava/lang/Object;

    iget p0, p0, Lbjc;->n0:I

    invoke-static {p0, v0}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lbjc;->n0:I

    return p0
.end method
