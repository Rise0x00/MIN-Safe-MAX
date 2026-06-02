.class public final Ljw4;
.super Lnw4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final o:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILd3h;ILew4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lnw4;-><init>(ILd3h;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lop0;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ljw4;->X:Z

    iget-object p2, p0, Lnw4;->d:Lgm6;

    iget p2, p2, Lgm6;->e:I

    iget p3, p4, Lx3h;->y:I

    iget-object v0, p4, Lx3h;->v:Len7;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Ljw4;->Y:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Ljw4;->Z:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lnw4;->d:Lgm6;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lx3h;->z:Z

    invoke-static {v2, v4, v5}, Lrw4;->d(Lgm6;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Ljw4;->z0:I

    iput v2, p0, Ljw4;->A0:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lx3h;->w:I

    :goto_5
    iget-object p7, p0, Lnw4;->d:Lgm6;

    iget p7, p7, Lgm6;->f:I

    sget-object v4, Lrw4;->k:Lovb;

    if-eqz p7, :cond_7

    if-ne p7, p3, :cond_7

    goto :goto_6

    :cond_7
    and-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_6
    iput v3, p0, Ljw4;->B0:I

    iget-object p3, p0, Lnw4;->d:Lgm6;

    iget p3, p3, Lgm6;->f:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Ljw4;->D0:Z

    invoke-static {p6}, Lrw4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_8

    :cond_9
    move p2, p1

    :goto_8
    iget-object p3, p0, Lnw4;->d:Lgm6;

    invoke-static {p3, p6, p2}, Lrw4;->d(Lgm6;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Ljw4;->C0:I

    if-gtz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-gtz v3, :cond_c

    :cond_a
    iget-boolean p3, p0, Ljw4;->Y:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Ljw4;->Z:Z

    if-eqz p3, :cond_b

    if-lez p2, :cond_b

    goto :goto_9

    :cond_b
    move p2, p1

    goto :goto_a

    :cond_c
    :goto_9
    move p2, v1

    :goto_a
    iget-boolean p3, p4, Lew4;->t0:Z

    invoke-static {p5, p3}, Lop0;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    move p1, v1

    :cond_d
    iput p1, p0, Ljw4;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljw4;->o:I

    return v0
.end method

.method public final bridge synthetic c(Lnw4;)Z
    .locals 0

    check-cast p1, Ljw4;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljw4;

    invoke-virtual {p0, p1}, Ljw4;->d(Ljw4;)I

    move-result p1

    return p1
.end method

.method public final d(Ljw4;)I
    .locals 6

    iget-boolean v0, p0, Ljw4;->X:Z

    iget-boolean v1, p1, Ljw4;->X:Z

    sget-object v2, Lqn3;->a:Lon3;

    invoke-virtual {v2, v0, v1}, Lon3;->d(ZZ)Lqn3;

    move-result-object v0

    iget v1, p0, Ljw4;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ljw4;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lkbe;->a:Lkbe;

    invoke-virtual {v0, v1, v2, v3}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object v0

    iget v1, p1, Ljw4;->A0:I

    iget v2, p0, Ljw4;->A0:I

    invoke-virtual {v0, v2, v1}, Lqn3;->a(II)Lqn3;

    move-result-object v0

    iget v1, p1, Ljw4;->B0:I

    iget v4, p0, Ljw4;->B0:I

    invoke-virtual {v0, v4, v1}, Lqn3;->a(II)Lqn3;

    move-result-object v0

    iget-boolean v1, p0, Ljw4;->Y:Z

    iget-boolean v5, p1, Ljw4;->Y:Z

    invoke-virtual {v0, v1, v5}, Lqn3;->d(ZZ)Lqn3;

    move-result-object v0

    iget-boolean v1, p0, Ljw4;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, p1, Ljw4;->Z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v3, Lema;->a:Lema;

    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Lqn3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqn3;

    move-result-object v0

    iget v1, p0, Ljw4;->C0:I

    iget v2, p1, Ljw4;->C0:I

    invoke-virtual {v0, v1, v2}, Lqn3;->a(II)Lqn3;

    move-result-object v0

    if-nez v4, :cond_1

    iget-boolean v1, p0, Ljw4;->D0:Z

    iget-boolean p1, p1, Ljw4;->D0:Z

    invoke-virtual {v0, v1, p1}, Lqn3;->e(ZZ)Lqn3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lqn3;->f()I

    move-result p1

    return p1
.end method
