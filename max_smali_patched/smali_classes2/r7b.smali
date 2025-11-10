.class public final Lr7b;
.super Lql0;
.source "SourceFile"


# static fields
.field public static final Q:Ltif;

.field public static final R:Ltif;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lu55;

.field public final C:Ljava/lang/String;

.field public final D:Lna5;

.field public final E:Li2g;

.field public final F:Lxj5;

.field public final G:Lm7b;

.field public H:Z

.field public I:I

.field public final J:Lq7b;

.field public final K:Lp7b;

.field public L:Ljava/lang/String;

.field public final M:Lzi5;

.field public final N:Ls95;

.field public final O:Lpqe;

.field public final P:Lol0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwna;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lr7b;->Q:Ltif;

    new-instance v0, Lwna;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    sput-object v1, Lr7b;->R:Ltif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu7b;Lu55;Lgf4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lql0;-><init>()V

    iput-object v1, v0, Lr7b;->A:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lr7b;->B:Lu55;

    sget-object v2, Lrg6;->b:Lrg6;

    sget-object v3, Lrg6;->t0:Lrg6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lzzi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "?"

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.6.4"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.8.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzzi;->a:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lr7b;->C:Ljava/lang/String;

    new-instance v2, Lo7b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lo7b;-><init>(Lr7b;I)V

    new-instance v4, Lo7b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lo7b;-><init>(Lr7b;I)V

    new-instance v5, Lf8b;

    invoke-direct {v5, v2, v4}, Lf8b;-><init>(Lo7b;Lo7b;)V

    new-instance v2, Lh8b;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lh8b;-><init>(Landroid/content/Context;Lf8b;Lgf4;)V

    new-instance v4, Lkyd;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lkyd;-><init>(JJ)V

    sget-object v5, Lna5;->a:Lna5;

    iput-object v5, v0, Lr7b;->D:Lna5;

    new-instance v5, Li2g;

    iget v6, v0, Lql0;->a:I

    invoke-direct {v5, v2, v6}, Li2g;-><init>(Lh8b;I)V

    new-instance v6, Lnhc;

    iget-object v7, v0, Lql0;->i:Lae6;

    const/16 v8, 0x9

    invoke-direct {v6, v0, v8, v7}, Lnhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Li2g;->b:Lnhc;

    iput-object v5, v0, Lr7b;->E:Li2g;

    new-instance v6, Lxj5;

    iget-object v7, v0, Lql0;->k:Lke6;

    invoke-direct {v6, v0, v7}, Lxj5;-><init>(Lr7b;Lke6;)V

    iput-object v6, v0, Lr7b;->F:Lxj5;

    new-instance v7, Lp82;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lp82;-><init>(I)V

    sget-object v8, Lcy9;->X:Lcy9;

    invoke-virtual {v8, v1}, Lcy9;->g(Landroid/content/Context;)Lm7b;

    move-result-object v8

    iget-object v9, v8, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lr7b;->G:Lm7b;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Llig;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Llig;->U(J)J

    move-result-wide v15

    new-instance v11, Ljl4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Ljl4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lr7b;->I:I

    new-instance v6, Lq7b;

    invoke-direct {v6, v0}, Lq7b;-><init>(Lr7b;)V

    iput-object v6, v0, Lr7b;->J:Lq7b;

    new-instance v9, Lp7b;

    invoke-direct {v9, v0}, Lp7b;-><init>(Lr7b;)V

    iput-object v9, v0, Lr7b;->K:Lp7b;

    new-instance v10, Lo7b;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lo7b;-><init>(Lr7b;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld8b;

    invoke-direct {v7, v1, v12}, Ld8b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Llm4;->c:Z

    new-instance v13, Lcye;

    const/16 v14, 0x1b

    invoke-direct {v13, v14, v10}, Lcye;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Llm4;->d:Lbp8;

    new-instance v10, Lci5;

    invoke-direct {v10, v1, v7}, Lci5;-><init>(Landroid/content/Context;Lsad;)V

    invoke-virtual {v10, v2}, Lci5;->c(Lmo4;)V

    iget-boolean v1, v10, Lci5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Ligi;->h(Z)V

    iput-object v11, v10, Lci5;->s:Ljl4;

    iget-boolean v1, v10, Lci5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Ligi;->h(Z)V

    new-instance v1, Lpl4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lpl4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lci5;->g:Lsef;

    sget-object v1, Lr7b;->R:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lci5;->x:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Ligi;->h(Z)V

    new-instance v2, Lk6a;

    invoke-direct {v2, v1}, Lk6a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lci5;->w:Lk6a;

    iget-boolean v1, v10, Lci5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Ligi;->h(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lci5;->u:J

    iget-boolean v1, v10, Lci5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Ligi;->h(Z)V

    iput-boolean v3, v10, Lci5;->v:Z

    iget-boolean v1, v10, Lci5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Ligi;->h(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lci5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lci5;->b(Lz38;)V

    invoke-virtual {v10}, Lci5;->a()Lzi5;

    move-result-object v1

    iget-object v2, v1, Lzi5;->x0:Li38;

    invoke-virtual {v1}, Lzi5;->G1()V

    iget-object v7, v1, Lzi5;->W0:Lkyd;

    invoke-virtual {v7, v4}, Lkyd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v4, v1, Lzi5;->W0:Lkyd;

    iget-object v7, v1, Lzi5;->w0:Lnj5;

    iget-object v7, v7, Lnj5;->Z:Lhjf;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lhjf;->a(ILjava/lang/Object;)Lfjf;

    move-result-object v4

    invoke-virtual {v4}, Lfjf;->b()V

    :cond_4
    invoke-virtual {v2, v6}, Li38;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lzi5;->R0(Lod;)V

    invoke-virtual {v2, v5}, Li38;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lzi5;->R0(Lod;)V

    sget-object v2, Ldzb;->a:Lxg6;

    iget v4, v1, Lzi5;->l1:I

    invoke-virtual {v1}, Lzi5;->G1()V

    iget-object v5, v1, Lzi5;->m1:Lxg6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v1, Lzi5;->n1:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lzi5;->m1:Lxg6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lxg6;->W(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lzi5;->h1()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Lxg6;->k(I)V

    iput-boolean v12, v1, Lzi5;->n1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v1, Lzi5;->n1:Z

    :goto_4
    iput-object v2, v1, Lzi5;->m1:Lxg6;

    :goto_5
    iget-object v2, v0, Lql0;->b:Lrad;

    if-eqz v2, :cond_8

    new-instance v3, Lgr4;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lzi5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Lrad;->a(Lr7b;Lgr4;Landroid/os/Handler;)V

    :cond_8
    iput-object v1, v0, Lr7b;->M:Lzi5;

    new-instance v1, Ls95;

    new-instance v2, Let7;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Let7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ls95;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr7b;->N:Ls95;

    new-instance v1, Lpqe;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lpqe;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lr7b;->O:Lpqe;

    new-instance v1, Lol0;

    invoke-direct {v1, v0}, Lol0;-><init>(Lr7b;)V

    iput-object v1, v0, Lr7b;->P:Lol0;

    return-void
.end method

.method public static final e(Lr7b;Lqtb;)Lq12;
    .locals 4

    iget-object p0, p0, Lql0;->r:Lqj5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lqtb;->b:I

    invoke-virtual {p0, v1}, Lzub;->a(I)Lxwg;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lqtb;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lfa4;

    if-eqz v1, :cond_1

    check-cast p0, Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lq12;

    iget v1, p1, Lqtb;->b:I

    iget-wide v2, p1, Lqtb;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lq12;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lr7b;->M:Lzi5;

    invoke-virtual {v0}, Lzi5;->s()I

    move-result v0

    iget-object v1, p0, Lql0;->r:Lqj5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzub;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lr7b;->h()Lxwg;

    move-result-object v0

    instance-of v1, v0, Lfa4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr7b;->h()Lxwg;

    check-cast v0, Lfa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lr7b;->M:Lzi5;

    invoke-virtual {v0}, Lzi5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lzi5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lxwg;
    .locals 2

    iget-object v0, p0, Lql0;->r:Lqj5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr7b;->M:Lzi5;

    invoke-virtual {v1}, Lzi5;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lzub;->a(I)Lxwg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lyng;)J
    .locals 6

    iget-wide v0, p0, Lql0;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lql0;->o:D

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lyng;->g:F

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lyng;->g:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final j(Lmvf;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lr7b;->M:Lzi5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzi5;->u()Lmvf;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lmvf;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lkvf;

    invoke-direct {v1}, Lkvf;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lmvf;->n(ILkvf;)V

    iget-object p1, v1, Lkvf;->j:Lfs8;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lzi5;->e()J

    move-result-wide v2

    iget-wide v4, v1, Lkvf;->l:J

    invoke-static {v4, v5}, Llig;->l0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Ladi;->x0()Z

    invoke-virtual {v0}, Ladi;->w0()Z

    invoke-virtual {v0}, Ladi;->n0()J

    invoke-virtual {v0}, Lzi5;->getDuration()J

    iget-wide v6, v1, Lkvf;->g:J

    invoke-static {v6, v7}, Llig;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Ladi;->F0(IJ)V

    :cond_1
    return-void
.end method

.method public final k(Lq12;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lql0;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lql0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lql0;->r:Lqj5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lq12;->b:I

    invoke-virtual {v0, v1}, Lzub;->a(I)Lxwg;

    move-result-object v1

    instance-of v2, v1, Lfa4;

    if-eqz v2, :cond_1

    check-cast v1, Lfa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lzub;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lnj3;

    const/4 v3, 0x0

    new-array v3, v3, [Lck0;

    invoke-direct {v1, v3}, Lnj3;-><init>([Lck0;)V

    iget-object v3, v0, Lzub;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwg;

    iget-object v5, v0, Lqj5;->b:Let7;

    invoke-virtual {v5, v4}, Let7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lnj3;->B(ILjava/util/List;Lpj5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, Lq12;->c:J

    iget v1, p1, Lq12;->b:I

    invoke-virtual {v0, v1}, Lzub;->a(I)Lxwg;

    move-result-object v0

    instance-of v0, v0, Lfa4;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lql0;->i:Lae6;

    invoke-virtual {v0, p0}, Lae6;->c(Lb8b;)V

    iget-object v5, p0, Lr7b;->M:Lzi5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lq12;->b:I

    invoke-virtual {v5}, Lzi5;->G1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lzi5;->t1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lr7b;->H:Z

    iget-object p1, p0, Lr7b;->M:Lzi5;

    invoke-virtual {p1, p2}, Lzi5;->u1(Z)V

    iget-object p1, p0, Lr7b;->M:Lzi5;

    invoke-virtual {p1}, Lzi5;->prepare()V

    iget-object p1, p0, Lql0;->b:Lrad;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lrad;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
