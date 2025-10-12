.class public final Lqza;
.super Lzk0;
.source "SourceFile"


# static fields
.field public static final P:Ls5f;

.field public static final Q:Ls5f;


# instance fields
.field public final A:Lw88;

.field public final B:Ljava/lang/String;

.field public final C:Lb75;

.field public final D:Lxof;

.field public final E:Lfg5;

.field public final F:Lkza;

.field public G:Z

.field public H:I

.field public final I:Lpza;

.field public final J:Loza;

.field public K:Ljava/lang/String;

.field public final L:Lif5;

.field public final M:Lgma;

.field public final N:Lkbh;

.field public final O:Lxk0;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljga;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljga;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lqza;->P:Ls5f;

    new-instance v0, Ljga;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljga;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lqza;->Q:Ls5f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsza;Lw88;Lqc4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lzk0;-><init>()V

    iput-object v1, v0, Lqza;->z:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lqza;->A:Lw88;

    sget-object v2, Lrc6;->b:Lrc6;

    sget-object v3, Lrc6;->y0:Lrc6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lio7;->k:Ljava/lang/String;

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

    const-string v6, "OneExoPlayer/2.5.7"

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

    const-string v2, " AndroidXMedia3/1.6.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio7;->k:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lqza;->B:Ljava/lang/String;

    new-instance v2, Lnza;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lnza;-><init>(Lqza;I)V

    new-instance v4, Lnza;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lnza;-><init>(Lqza;I)V

    new-instance v5, Lf0b;

    invoke-direct {v5, v2, v4}, Lf0b;-><init>(Lnza;Lnza;)V

    new-instance v2, Lh0b;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lh0b;-><init>(Landroid/content/Context;Lf0b;Lqc4;)V

    new-instance v4, Lgnd;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lgnd;-><init>(JJ)V

    sget-object v5, Lb75;->a:Lb75;

    iput-object v5, v0, Lqza;->C:Lb75;

    new-instance v5, Lxof;

    iget v6, v0, Lzk0;->a:I

    invoke-direct {v5, v2, v6}, Lxof;-><init>(Lh0b;I)V

    new-instance v6, Lbjb;

    iget-object v7, v0, Lzk0;->i:Lba6;

    const/16 v8, 0xc

    invoke-direct {v6, v0, v8, v7}, Lbjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Lxof;->b:Lbjb;

    iput-object v5, v0, Lqza;->D:Lxof;

    new-instance v6, Lfg5;

    iget-object v7, v0, Lzk0;->k:Lka6;

    invoke-direct {v6, v0, v7}, Lfg5;-><init>(Lqza;Lka6;)V

    iput-object v6, v0, Lqza;->E:Lfg5;

    new-instance v7, Li72;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Li72;-><init>(I)V

    sget-object v8, Lj2a;->w0:Lj2a;

    invoke-virtual {v8, v1}, Lj2a;->c(Landroid/content/Context;)Lkza;

    move-result-object v8

    iget-object v9, v8, Lkza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lqza;->F:Lkza;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lt4g;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lt4g;->U(J)J

    move-result-wide v15

    new-instance v11, Lqi4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lqi4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lqza;->H:I

    new-instance v6, Lpza;

    invoke-direct {v6, v0}, Lpza;-><init>(Lqza;)V

    iput-object v6, v0, Lqza;->I:Lpza;

    new-instance v9, Loza;

    invoke-direct {v9, v0}, Loza;-><init>(Lqza;)V

    iput-object v9, v0, Lqza;->J:Loza;

    new-instance v10, Lnza;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lnza;-><init>(Lqza;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld0b;

    invoke-direct {v7, v1, v12}, Ld0b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lrj4;->c:Z

    new-instance v13, Lzlh;

    const/16 v14, 0x15

    invoke-direct {v13, v14, v10}, Lzlh;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lrj4;->d:Lgj8;

    iget-object v10, v7, Lrj4;->b:Lu;

    iput-boolean v12, v10, Lu;->b:Z

    new-instance v10, Lle5;

    invoke-direct {v10, v1, v7}, Lle5;-><init>(Landroid/content/Context;Ln0d;)V

    invoke-virtual {v10, v2}, Lle5;->c(Ltl4;)V

    iget-boolean v1, v10, Lle5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lpih;->o(Z)V

    iput-object v11, v10, Lle5;->r:Lqi4;

    iget-boolean v1, v10, Lle5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lpih;->o(Z)V

    new-instance v1, Lwi4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lwi4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lle5;->g:Lr1f;

    sget-object v1, Lqza;->Q:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lle5;->w:Z

    xor-int/2addr v2, v12

    invoke-static {v2}, Lpih;->o(Z)V

    new-instance v2, Lomh;

    invoke-direct {v2, v1}, Lomh;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lle5;->v:Lomh;

    iget-boolean v1, v10, Lle5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lpih;->o(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lle5;->t:J

    iget-boolean v1, v10, Lle5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lpih;->o(Z)V

    iput-boolean v3, v10, Lle5;->u:Z

    iget-boolean v1, v10, Lle5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lpih;->o(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lle5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lle5;->b(Lwy7;)V

    invoke-virtual {v10}, Lle5;->a()Lif5;

    move-result-object v1

    iget-object v2, v1, Lif5;->C0:Lxx7;

    invoke-virtual {v1}, Lif5;->Q1()V

    iget-object v7, v1, Lif5;->a1:Lgnd;

    invoke-virtual {v7, v4}, Lgnd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v4, v1, Lif5;->a1:Lgnd;

    iget-object v7, v1, Lif5;->B0:Lvf5;

    iget-object v7, v7, Lvf5;->w0:Lh6f;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v4

    invoke-virtual {v4}, Lf6f;->b()V

    :cond_3
    invoke-virtual {v2, v6}, Lxx7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lif5;->c1(Lxc;)V

    invoke-virtual {v2, v5}, Lxx7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lif5;->c1(Lxc;)V

    sget-object v2, Loqb;->a:Lvc6;

    iget v4, v1, Lif5;->p1:I

    invoke-virtual {v1}, Lif5;->Q1()V

    iget-object v5, v1, Lif5;->q1:Lvc6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v5, v1, Lif5;->r1:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lif5;->q1:Lvc6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lvc6;->X(I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lif5;->r1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Lvc6;->e(I)V

    iput-boolean v12, v1, Lif5;->r1:Z

    goto :goto_3

    :cond_6
    iput-boolean v3, v1, Lif5;->r1:Z

    :goto_3
    iput-object v2, v1, Lif5;->q1:Lvc6;

    :goto_4
    iget-object v2, v0, Lzk0;->b:Lm0d;

    if-eqz v2, :cond_7

    new-instance v3, Lgx0;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lgx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lif5;->J0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Lm0d;->a(Lqza;Lgx0;Landroid/os/Handler;)V

    :cond_7
    iput-object v1, v0, Lqza;->L:Lif5;

    new-instance v1, Lgma;

    new-instance v2, Lbv7;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Lbv7;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lgma;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lqza;->M:Lgma;

    new-instance v1, Lkbh;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lkbh;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lqza;->N:Lkbh;

    new-instance v1, Lxk0;

    invoke-direct {v1, v0}, Lxk0;-><init>(Lqza;)V

    iput-object v1, v0, Lqza;->O:Lxk0;

    return-void
.end method

.method public static final e(Lqza;Lwkb;)Lt02;
    .locals 4

    iget-object p0, p0, Lzk0;->q:Lyf5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lwkb;->b:I

    invoke-virtual {p0, v1}, Limb;->a(I)Lyig;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lwkb;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lu74;

    if-eqz v1, :cond_1

    check-cast p0, Lu74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lt02;

    iget v1, p1, Lwkb;->b:I

    iget-wide v2, p1, Lwkb;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lt02;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lqza;->L:Lif5;

    invoke-virtual {v0}, Lif5;->z()I

    move-result v0

    iget-object v1, p0, Lzk0;->q:Lyf5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Limb;->a:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lqza;->h()Lyig;

    move-result-object v0

    instance-of v1, v0, Lu74;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqza;->h()Lyig;

    check-cast v0, Lu74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lqza;->L:Lif5;

    invoke-virtual {v0}, Lif5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lif5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lyig;
    .locals 2

    iget-object v0, p0, Lzk0;->q:Lyf5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqza;->L:Lif5;

    invoke-virtual {v1}, Lif5;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Limb;->a(I)Lyig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lmif;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lqza;->L:Lif5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lif5;->B()Lmif;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lkif;

    invoke-direct {v1}, Lkif;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lmif;->n(ILkif;)V

    iget-object p1, v1, Lkif;->j:Lfm8;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lif5;->c()J

    move-result-wide v2

    iget-wide v4, v1, Lkif;->l:J

    invoke-static {v4, v5}, Lt4g;->j0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lv2;->S0()Z

    invoke-virtual {v0}, Lv2;->R0()Z

    invoke-virtual {v0}, Lv2;->I0()J

    invoke-virtual {v0}, Lif5;->getDuration()J

    iget-wide v6, v1, Lkif;->g:J

    invoke-static {v6, v7}, Lt4g;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lv2;->Z0(IJ)V

    :cond_1
    return-void
.end method

.method public final j(Lt02;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzk0;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzk0;->o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lzk0;->q:Lyf5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lt02;->b:I

    invoke-virtual {v0, v1}, Limb;->a(I)Lyig;

    move-result-object v1

    instance-of v2, v1, Lu74;

    if-eqz v2, :cond_1

    check-cast v1, Lu74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Limb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Loh3;

    const/4 v3, 0x0

    new-array v3, v3, [Llj0;

    invoke-direct {v1, v3}, Loh3;-><init>([Llj0;)V

    iget-object v3, v0, Limb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyig;

    iget-object v5, v0, Lyf5;->b:Lbv7;

    invoke-virtual {v5, v4}, Lbv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Loh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Loh3;->B(ILjava/util/List;Lxf5;)V
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

    iget-wide v3, p1, Lt02;->c:J

    iget v1, p1, Lt02;->b:I

    invoke-virtual {v0, v1}, Limb;->a(I)Lyig;

    move-result-object v0

    instance-of v0, v0, Lu74;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lzk0;->i:Lba6;

    invoke-virtual {v0, p0}, Lba6;->b(Lqza;)V

    iget-object v5, p0, Lqza;->L:Lif5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lt02;->b:I

    invoke-virtual {v5}, Lif5;->Q1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lif5;->D1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lqza;->G:Z

    iget-object p1, p0, Lqza;->L:Lif5;

    invoke-virtual {p1, p2}, Lif5;->E1(Z)V

    iget-object p1, p0, Lqza;->L:Lif5;

    invoke-virtual {p1}, Lif5;->prepare()V

    iget-object p1, p0, Lzk0;->b:Lm0d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lm0d;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
