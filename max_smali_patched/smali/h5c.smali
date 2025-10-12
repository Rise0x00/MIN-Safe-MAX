.class public final Lh5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo8;
.implements Lji5;
.implements Lnz7;
.implements Lsz7;
.implements Lkbd;


# static fields
.field public static final f1:Ljava/util/Map;

.field public static final g1:Lt76;


# instance fields
.field public final A0:J

.field public final B0:Lc28;

.field public final C0:Lalh;

.field public final D0:Lai3;

.field public final E0:Ly4c;

.field public final F0:Ly4c;

.field public final G0:Landroid/os/Handler;

.field public H0:Luo8;

.field public I0:Ld37;

.field public J0:[Lmbd;

.field public K0:[Lf5c;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lu9h;

.field public Q0:Lend;

.field public R0:J

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:Lvc6;

.field public X0:I

.field public final Y:Lxy4;

.field public Y0:Z

.field public final Z:Lm5c;

.field public Z0:J

.field public final a:Landroid/net/Uri;

.field public a1:J

.field public final b:Lk94;

.field public b1:Z

.field public final c:Lfz4;

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public final o:Llu3;

.field public final w0:Lmd4;

.field public final x0:Ljava/lang/String;

.field public final y0:J

.field public final z0:Lt76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh5c;->f1:Ljava/util/Map;

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lq76;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->m:Ljava/lang/String;

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Lq76;)V

    sput-object v1, Lh5c;->g1:Lt76;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk94;Lalh;Lfz4;Lxy4;Llu3;Lvc6;Lm5c;Lmd4;Ljava/lang/String;ILt76;JLfzc;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lh5c;->b:Lk94;

    iput-object p4, p0, Lh5c;->c:Lfz4;

    iput-object p5, p0, Lh5c;->Y:Lxy4;

    iput-object p6, p0, Lh5c;->o:Llu3;

    iput-object p7, p0, Lh5c;->X:Lvc6;

    iput-object p8, p0, Lh5c;->Z:Lm5c;

    iput-object p9, p0, Lh5c;->w0:Lmd4;

    iput-object p10, p0, Lh5c;->x0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lh5c;->y0:J

    iput-object p12, p0, Lh5c;->z0:Lt76;

    if-eqz v0, :cond_0

    new-instance p1, Lc28;

    invoke-direct {p1, v0}, Lc28;-><init>(Lfzc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc28;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lc28;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lh5c;->B0:Lc28;

    iput-object p3, p0, Lh5c;->C0:Lalh;

    iput-wide p13, p0, Lh5c;->A0:J

    new-instance p1, Lai3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lai3;-><init>(IZ)V

    iput-object p1, p0, Lh5c;->D0:Lai3;

    new-instance p1, Ly4c;

    invoke-direct {p1, p0, p2}, Ly4c;-><init>(Lh5c;I)V

    iput-object p1, p0, Lh5c;->E0:Ly4c;

    new-instance p1, Ly4c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ly4c;-><init>(Lh5c;I)V

    iput-object p1, p0, Lh5c;->F0:Ly4c;

    const/4 p1, 0x0

    invoke-static {p1}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lh5c;->G0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lf5c;

    iput-object p2, p0, Lh5c;->K0:[Lf5c;

    new-array p1, p1, [Lmbd;

    iput-object p1, p0, Lh5c;->J0:[Lmbd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh5c;->a1:J

    const/4 p1, 0x1

    iput p1, p0, Lh5c;->T0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lcof;
    .locals 1

    new-instance p2, Lf5c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf5c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lh5c;->C(Lf5c;)Lcof;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lh5c;->e()V

    iget-boolean v0, p0, Lh5c;->b1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh5c;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5c;->P0:Lu9h;

    iget-object v0, v0, Lu9h;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmbd;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh5c;->a1:J

    iput-boolean v0, p0, Lh5c;->b1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5c;->V0:Z

    iput-wide v1, p0, Lh5c;->Z0:J

    iput v0, p0, Lh5c;->c1:I

    iget-object p1, p0, Lh5c;->J0:[Lmbd;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lmbd;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh5c;->H0:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lf5c;)Lcof;
    .locals 5

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh5c;->K0:[Lf5c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lf5c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lh5c;->J0:[Lmbd;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lh5c;->L0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lf5c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmr4;

    invoke-direct {p1}, Lmr4;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lmbd;

    iget-object v2, p0, Lh5c;->c:Lfz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lh5c;->w0:Lmd4;

    iget-object v4, p0, Lh5c;->Y:Lxy4;

    invoke-direct {v1, v3, v2, v4}, Lmbd;-><init>(Lmd4;Lfz4;Lxy4;)V

    iput-object p0, v1, Lmbd;->f:Ljava/lang/Object;

    iget-object v2, p0, Lh5c;->K0:[Lf5c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf5c;

    aput-object p1, v2, v0

    sget p1, Lt4g;->a:I

    iput-object v2, p0, Lh5c;->K0:[Lf5c;

    iget-object p1, p0, Lh5c;->J0:[Lmbd;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmbd;

    aput-object v1, p1, v0

    iput-object p1, p0, Lh5c;->J0:[Lmbd;

    return-object v1
.end method

.method public final D(Lend;)V
    .locals 6

    iget-object v0, p0, Lh5c;->I0:Ld37;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lae0;

    invoke-direct {v0, v1, v2}, Lae0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lh5c;->Q0:Lend;

    invoke-interface {p1}, Lend;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lh5c;->R0:J

    iget-boolean v0, p0, Lh5c;->Y0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lend;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lh5c;->S0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lh5c;->T0:I

    iget-boolean v1, p0, Lh5c;->M0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh5c;->Z:Lm5c;

    iget-wide v2, p0, Lh5c;->R0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lm5c;->v(JLend;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh5c;->y()V

    return-void
.end method

.method public final E()V
    .locals 10

    new-instance v0, Lb5c;

    iget-object v4, p0, Lh5c;->C0:Lalh;

    iget-object v6, p0, Lh5c;->D0:Lai3;

    iget-object v2, p0, Lh5c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lh5c;->b:Lk94;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb5c;-><init>(Lh5c;Landroid/net/Uri;Lk94;Lalh;Lh5c;Lai3;)V

    iget-boolean v2, v1, Lh5c;->M0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lh5c;->x()Z

    move-result v2

    invoke-static {v2}, Lpih;->o(Z)V

    iget-wide v2, v1, Lh5c;->R0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lh5c;->a1:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lh5c;->d1:Z

    iput-wide v4, v1, Lh5c;->a1:J

    return-void

    :cond_0
    iget-object v2, v1, Lh5c;->Q0:Lend;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lh5c;->a1:J

    invoke-interface {v2, v8, v9}, Lend;->e(J)Lcnd;

    move-result-object v2

    iget-object v2, v2, Lcnd;->a:Lind;

    iget-wide v2, v2, Lind;->b:J

    iget-wide v8, v1, Lh5c;->a1:J

    iget-object v6, v0, Lb5c;->Y:Lc7;

    iput-wide v2, v6, Lc7;->a:J

    iput-wide v8, v0, Lb5c;->x0:J

    iput-boolean v7, v0, Lb5c;->w0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb5c;->A0:Z

    iget-object v3, v1, Lh5c;->J0:[Lmbd;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lh5c;->a1:J

    iput-wide v8, v7, Lmbd;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lh5c;->a1:J

    :cond_2
    invoke-virtual {p0}, Lh5c;->h()I

    move-result v2

    iput v2, v1, Lh5c;->c1:I

    iget-object v2, v1, Lh5c;->o:Llu3;

    iget v3, v1, Lh5c;->T0:I

    invoke-virtual {v2, v3}, Llu3;->e(I)I

    move-result v2

    iget-object v3, v1, Lh5c;->B0:Lc28;

    invoke-virtual {v3, v0, p0, v2}, Lc28;->H(Lqz7;Lnz7;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lh5c;->V0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh5c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O(Lend;)V
    .locals 2

    new-instance v0, Lwpb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh5c;->G0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lmbd;->z(Z)V

    iget-object v5, v4, Lmbd;->h:Lty4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lmbd;->e:Lxy4;

    invoke-interface {v5, v6}, Lty4;->c(Lxy4;)V

    iput-object v3, v4, Lmbd;->h:Lty4;

    iput-object v3, v4, Lmbd;->g:Lt76;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh5c;->C0:Lalh;

    iget-object v1, v0, Lalh;->c:Ljava/lang/Object;

    check-cast v1, Lfi5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfi5;->release()V

    iput-object v3, v0, Lalh;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lalh;->o:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh5c;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lh5c;->E0:Ly4c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLgnd;)J
    .locals 9

    invoke-virtual {p0}, Lh5c;->e()V

    iget-object v0, p0, Lh5c;->Q0:Lend;

    invoke-interface {v0}, Lend;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lh5c;->Q0:Lend;

    invoke-interface {v0, p1, p2}, Lend;->e(J)Lcnd;

    move-result-object v0

    iget-object v1, v0, Lcnd;->a:Lind;

    iget-wide v5, v1, Lind;->a:J

    iget-object v0, v0, Lcnd;->b:Lind;

    iget-wide v7, v0, Lind;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lgnd;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lh5c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lh5c;->M0:Z

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, p0, Lh5c;->P0:Lu9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh5c;->Q0:Lend;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lh5c;->o:Llu3;

    iget v1, p0, Lh5c;->T0:I

    invoke-virtual {v0, v1}, Llu3;->e(I)I

    move-result v0

    iget-object v1, p0, Lh5c;->B0:Lc28;

    iget-object v2, v1, Lc28;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lc28;->b:Ljava/lang/Object;

    check-cast v1, Loz7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Loz7;->b:I

    :cond_0
    iget-object v2, v1, Loz7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Loz7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lh5c;->d1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lh5c;->M0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Lh5c;->e()V

    iget-object v0, p0, Lh5c;->P0:Lu9h;

    iget-object v0, v0, Lu9h;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lh5c;->Q0:Lend;

    invoke-interface {v1}, Lend;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lh5c;->V0:Z

    iget-wide v2, p0, Lh5c;->Z0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lh5c;->Z0:J

    invoke-virtual {p0}, Lh5c;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lh5c;->a1:J

    return-wide p1

    :cond_2
    iget v4, p0, Lh5c;->T0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lh5c;->B0:Lc28;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lh5c;->d1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lc28;->D()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lh5c;->J0:[Lmbd;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lh5c;->J0:[Lmbd;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lmbd;->p()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lh5c;->O0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lmbd;->q:I

    invoke-virtual {v7, v8}, Lmbd;->A(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lmbd;->B(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lh5c;->N0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lh5c;->b1:Z

    iput-wide p1, p0, Lh5c;->a1:J

    iput-boolean v1, p0, Lh5c;->d1:Z

    iput-boolean v1, p0, Lh5c;->W0:Z

    invoke-virtual {v6}, Lc28;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lmbd;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lc28;->v()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lc28;->c:Ljava/lang/Object;

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lmbd;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lmbd;->q:I

    iget v4, v4, Lmbd;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lh5c;->B0:Lc28;

    invoke-virtual {v0}, Lc28;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5c;->D0:Lai3;

    invoke-virtual {v0}, Lai3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lqz7;JJZ)V
    .locals 12

    check-cast p1, Lb5c;

    iget-object v0, p1, Lb5c;->b:Lspe;

    new-instance v1, Lhz7;

    iget-object v2, p1, Lb5c;->y0:Lr94;

    iget-object v3, v0, Lspe;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lspe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhz7;-><init>(Lr94;JJ)V

    iget-object v0, p0, Lh5c;->o:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lb5c;->x0:J

    iget-wide v10, p0, Lh5c;->R0:J

    move-object v2, v1

    iget-object v1, p0, Lh5c;->X:Lvc6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lvc6;->N(Lhz7;IILt76;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lh5c;->J0:[Lmbd;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lmbd;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lh5c;->X0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lh5c;->H0:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    :cond_1
    return-void
.end method

.method public final k([Leg5;[Z[Lobd;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lh5c;->e()V

    iget-object v0, p0, Lh5c;->P0:Lu9h;

    iget-object v1, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v1, Lxnf;

    iget-object v0, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lh5c;->X0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Ld5c;

    iget v5, v5, Ld5c;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lpih;->o(Z)V

    iget v7, p0, Lh5c;->X0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lh5c;->X0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lh5c;->U0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lh5c;->O0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Leg5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lpih;->o(Z)V

    invoke-interface {v4, v3}, Leg5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lpih;->o(Z)V

    invoke-interface {v4}, Leg5;->a()Lvnf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxnf;->b(Lvnf;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lpih;->o(Z)V

    iget v7, p0, Lh5c;->X0:I

    add-int/2addr v7, v6

    iput v7, p0, Lh5c;->X0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lh5c;->W0:Z

    invoke-interface {v4}, Leg5;->j()Lt76;

    move-result-object v4

    iget-boolean v4, v4, Lt76;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lh5c;->W0:Z

    new-instance v4, Ld5c;

    invoke-direct {v4, p0, v5}, Ld5c;-><init>(Lh5c;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lh5c;->J0:[Lmbd;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lmbd;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lmbd;->B(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lh5c;->X0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lh5c;->b1:Z

    iput-boolean v3, p0, Lh5c;->V0:Z

    iput-boolean v3, p0, Lh5c;->W0:Z

    iget-object p1, p0, Lh5c;->B0:Lc28;

    invoke-virtual {p1}, Lc28;->D()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lh5c;->J0:[Lmbd;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lmbd;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lc28;->v()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lh5c;->d1:Z

    iget-object p1, p0, Lh5c;->J0:[Lmbd;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lmbd;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lh5c;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lh5c;->U0:Z

    return-wide p5
.end method

.method public final l(Lqz7;JJ)V
    .locals 13

    check-cast p1, Lb5c;

    iget-wide v0, p0, Lh5c;->R0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lh5c;->Q0:Lend;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh5c;->q(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lh5c;->R0:J

    iget-object v0, p0, Lh5c;->Q0:Lend;

    iget-boolean v4, p0, Lh5c;->S0:Z

    iget-object v5, p0, Lh5c;->Z:Lm5c;

    invoke-virtual {v5, v2, v3, v0, v4}, Lm5c;->v(JLend;Z)V

    :cond_1
    iget-object v0, p1, Lb5c;->b:Lspe;

    new-instance v2, Lhz7;

    iget-object v3, p1, Lb5c;->y0:Lr94;

    iget-object v4, v0, Lspe;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lspe;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lhz7;-><init>(Lr94;JJ)V

    iget-object v0, p0, Lh5c;->o:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lb5c;->x0:J

    iget-wide v11, p0, Lh5c;->R0:J

    move-object v3, v2

    iget-object v2, p0, Lh5c;->X:Lvc6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lvc6;->O(Lhz7;IILt76;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lh5c;->d1:Z

    iget-object p1, p0, Lh5c;->H0:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    return-void
.end method

.method public final m()J
    .locals 3

    iget-boolean v0, p0, Lh5c;->W0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh5c;->W0:Z

    iget-wide v0, p0, Lh5c;->Z0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lh5c;->V0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh5c;->d1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh5c;->h()I

    move-result v0

    iget v2, p0, Lh5c;->c1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lh5c;->V0:Z

    iget-wide v0, p0, Lh5c;->Z0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()Lxnf;
    .locals 1

    invoke-virtual {p0}, Lh5c;->e()V

    iget-object v0, p0, Lh5c;->P0:Lu9h;

    iget-object v0, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Lxnf;

    return-object v0
.end method

.method public final o()J
    .locals 11

    invoke-virtual {p0}, Lh5c;->e()V

    iget-boolean v0, p0, Lh5c;->d1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lh5c;->X0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh5c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lh5c;->a1:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lh5c;->N0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lh5c;->P0:Lu9h;

    iget-object v10, v9, Lu9h;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lu9h;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lh5c;->J0:[Lmbd;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lmbd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lh5c;->J0:[Lmbd;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lmbd;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lh5c;->q(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lh5c;->Z0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh5c;->J0:[Lmbd;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lh5c;->P0:Lu9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu9h;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lh5c;->J0:[Lmbd;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lmbd;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final r(Luo8;J)V
    .locals 5

    iput-object p1, p0, Lh5c;->H0:Luo8;

    iget-object p1, p0, Lh5c;->z0:Lt76;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh5c;->A(II)Lcof;

    move-result-object v0

    invoke-interface {v0, p1}, Lcof;->d(Lt76;)V

    new-instance p1, Lba7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lba7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lh5c;->D(Lend;)V

    invoke-virtual {p0}, Lh5c;->v()V

    iput-wide p2, p0, Lh5c;->a1:J

    return-void

    :cond_0
    iget-object p1, p0, Lh5c;->D0:Lai3;

    invoke-virtual {p1}, Lai3;->g()Z

    invoke-virtual {p0}, Lh5c;->E()V

    return-void
.end method

.method public final s(La08;)Z
    .locals 1

    iget-boolean p1, p0, Lh5c;->d1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lh5c;->B0:Lc28;

    invoke-virtual {p1}, Lc28;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh5c;->b1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh5c;->M0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5c;->z0:Lt76;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lh5c;->X0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh5c;->D0:Lai3;

    invoke-virtual {v0}, Lai3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lc28;->D()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lh5c;->E()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lqz7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb5c;

    iget-object v2, v1, Lb5c;->b:Lspe;

    if-nez p6, :cond_0

    new-instance v2, Lhz7;

    iget-object v3, v1, Lb5c;->y0:Lr94;

    invoke-direct {v2, v3}, Lhz7;-><init>(Lr94;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lhz7;

    iget-object v5, v1, Lb5c;->y0:Lr94;

    iget-object v3, v2, Lspe;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lspe;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhz7;-><init>(Lr94;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lb5c;->x0:J

    iget-wide v14, v0, Lh5c;->R0:J

    iget-object v5, v0, Lh5c;->X:Lvc6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lvc6;->S(Lhz7;IILt76;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final u(JZ)V
    .locals 5

    iget-boolean v0, p0, Lh5c;->O0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh5c;->e()V

    invoke-virtual {p0}, Lh5c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh5c;->P0:Lu9h;

    iget-object v0, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lh5c;->J0:[Lmbd;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lh5c;->J0:[Lmbd;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lmbd;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5c;->L0:Z

    iget-object v0, p0, Lh5c;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lh5c;->E0:Ly4c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lqz7;JJLjava/io/IOException;I)Ls11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lb5c;

    iget-object v2, v1, Lb5c;->b:Lspe;

    new-instance v3, Lhz7;

    iget-object v4, v1, Lb5c;->y0:Lr94;

    iget-object v5, v2, Lspe;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lspe;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lhz7;-><init>(Lr94;JJ)V

    move-object v2, v3

    sget v3, Lt4g;->a:I

    iget-object v3, v0, Lh5c;->o:Llu3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v14, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v4

    :goto_2
    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    sget-object v3, Lc28;->Y:Ls11;

    :goto_3
    move-object v14, v3

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lh5c;->h()I

    move-result v3

    iget v7, v0, Lh5c;->c1:I

    const/4 v8, 0x0

    if-le v3, v7, :cond_4

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    iget-boolean v7, v0, Lh5c;->Y0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lh5c;->Q0:Lend;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lend;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lh5c;->M0:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lh5c;->F()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v6, v0, Lh5c;->b1:Z

    sget-object v3, Lc28;->X:Ls11;

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Lh5c;->M0:Z

    iput-boolean v3, v0, Lh5c;->V0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lh5c;->Z0:J

    iput v8, v0, Lh5c;->c1:I

    iget-object v5, v0, Lh5c;->J0:[Lmbd;

    array-length v7, v5

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v5, v9

    invoke-virtual {v10, v8}, Lmbd;->z(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lb5c;->Y:Lc7;

    iput-wide v3, v5, Lc7;->a:J

    iput-wide v3, v1, Lb5c;->x0:J

    iput-boolean v6, v1, Lb5c;->w0:Z

    iput-boolean v8, v1, Lb5c;->A0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v3, v0, Lh5c;->c1:I

    :goto_7
    new-instance v13, Ls11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ls11;-><init>(JIIZ)V

    move-object v3, v13

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Ls11;->a()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-wide v8, v1, Lb5c;->x0:J

    iget-wide v10, v0, Lh5c;->R0:J

    iget-object v1, v0, Lh5c;->X:Lvc6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v13}, Lvc6;->P(Lhz7;IILt76;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lh5c;->a1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Lh5c;->e1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lh5c;->M0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lh5c;->L0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh5c;->Q0:Lend;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lmbd;->s()Lt76;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh5c;->D0:Lai3;

    invoke-virtual {v0}, Lai3;->c()V

    iget-object v0, p0, Lh5c;->J0:[Lmbd;

    array-length v0, v0

    new-array v1, v0, [Lvnf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lh5c;->A0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lh5c;->J0:[Lmbd;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lmbd;->s()Lt76;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lt76;->n:Ljava/lang/String;

    invoke-static {v11}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lh5c;->N0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lh5c;->N0:Z

    invoke-static {v11}, Ljl9;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lh5c;->O0:Z

    iget-object v5, p0, Lh5c;->I0:Ld37;

    if-eqz v5, :cond_9

    iget v6, v5, Ld37;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lh5c;->K0:[Lf5c;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lf5c;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lt76;->l:Lgk9;

    if-nez v7, :cond_7

    new-instance v7, Lgk9;

    new-array v8, v9, [Lek9;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lgk9;-><init>([Lek9;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lek9;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lgk9;->a([Lek9;)Lgk9;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lt76;->a()Lq76;

    move-result-object v5

    iput-object v7, v5, Lq76;->k:Lgk9;

    new-instance v10, Lt76;

    invoke-direct {v10, v5}, Lt76;-><init>(Lq76;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lt76;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lt76;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lt76;->a()Lq76;

    move-result-object v5

    iput v6, v5, Lq76;->h:I

    new-instance v10, Lt76;

    invoke-direct {v10, v5}, Lt76;-><init>(Lq76;)V

    :cond_9
    iget-object v5, p0, Lh5c;->c:Lfz4;

    invoke-interface {v5, v10}, Lfz4;->d(Lt76;)I

    move-result v5

    invoke-virtual {v10}, Lt76;->a()Lq76;

    move-result-object v6

    iput v5, v6, Lq76;->L:I

    new-instance v5, Lt76;

    invoke-direct {v5, v6}, Lt76;-><init>(Lq76;)V

    new-instance v6, Lvnf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lt76;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lh5c;->W0:Z

    iget-boolean v5, v5, Lt76;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lh5c;->W0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lu9h;

    new-instance v2, Lxnf;

    invoke-direct {v2, v1}, Lxnf;-><init>([Lvnf;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu9h;->a:Ljava/lang/Object;

    iput-object v3, v0, Lu9h;->b:Ljava/lang/Object;

    iget v1, v2, Lxnf;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lu9h;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lu9h;->o:Ljava/lang/Object;

    iput-object v0, p0, Lh5c;->P0:Lu9h;

    iget-boolean v0, p0, Lh5c;->O0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lh5c;->R0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lh5c;->R0:J

    new-instance v0, Lz4c;

    iget-object v1, p0, Lh5c;->Q0:Lend;

    invoke-direct {v0, p0, v1}, Lz4c;-><init>(Lh5c;Lend;)V

    iput-object v0, p0, Lh5c;->Q0:Lend;

    :cond_b
    iget-wide v0, p0, Lh5c;->R0:J

    iget-object v2, p0, Lh5c;->Q0:Lend;

    iget-boolean v3, p0, Lh5c;->S0:Z

    iget-object v4, p0, Lh5c;->Z:Lm5c;

    invoke-virtual {v4, v0, v1, v2, v3}, Lm5c;->v(JLend;Z)V

    iput-boolean v9, p0, Lh5c;->M0:Z

    iget-object v0, p0, Lh5c;->H0:Luo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Luo8;->e(Lwo8;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Lh5c;->e()V

    iget-object v0, p0, Lh5c;->P0:Lu9h;

    iget-object v1, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Lxnf;

    invoke-virtual {v0, p1}, Lxnf;->a(I)Lvnf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lvnf;->d:[Lt76;

    aget-object v5, v0, v2

    iget-object v0, v5, Lt76;->n:Ljava/lang/String;

    invoke-static {v0}, Ljl9;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lh5c;->Z0:J

    iget-object v3, p0, Lh5c;->X:Lvc6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lvc6;->G(ILt76;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method
