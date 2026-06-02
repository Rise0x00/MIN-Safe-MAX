.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lb88;


# instance fields
.field public final a:Lf40;

.field public final b:Landroid/app/Application;

.field public final c:Lwx5;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lafe;

.field public final f:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk40;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk40;->g:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldng;Lf40;Landroid/app/Application;Lwx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk40;->a:Lf40;

    iput-object p3, p0, Lk40;->b:Landroid/app/Application;

    iput-object p4, p0, Lk40;->c:Lwx5;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lk40;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lk40;->e:Lafe;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lk40;->f:Lb1g;

    return-void
.end method


# virtual methods
.method public final a(JLe40;)Lbwd;
    .locals 3

    new-instance v0, Ltx;

    const/16 v1, 0xf

    iget-object v2, p0, Lk40;->f:Lb1g;

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lj40;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p2, v2}, Lj40;-><init>(Lxa6;JI)V

    iget-object p1, p0, Lk40;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lmjf;->a:Lwfa;

    invoke-static {v1, p1, p2, p3}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lltd;)Le40;
    .locals 14

    iget-object v0, p0, Lk40;->c:Lwx5;

    iget-object v1, v0, Lwx5;->a:Lm16;

    check-cast v1, Lhjc;

    iget-object v2, v1, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->L3:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0xf6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lltd;->a()Lclh;

    move-result-object v3

    sget-object v4, Lclh;->c:Lclh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lhjc;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    instance-of v2, p1, Lgtd;

    const-string v3, " / "

    const/16 v4, 0x64

    iget-object v7, p0, Lk40;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Lgtd;

    iget-wide v0, p1, Lgtd;->b:J

    iget-object v2, p1, Lgtd;->f:Ljava/lang/Long;

    iget-object v8, p1, Lgtd;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v2, v11

    iget v8, p1, Lgtd;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Lgtd;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v5, v7}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lytg;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Lytg;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Logb;->E:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lz30;

    iget-wide v3, p1, Lgtd;->a:J

    iget v5, p1, Lgtd;->c:F

    iget-object v7, p1, Lgtd;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lz30;-><init>(JFLitg;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Lktd;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lwx5;->a(Lltd;)F

    move-result v11

    sget v0, Lbie;->p3:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v8, Ld40;

    check-cast p1, Lktd;

    iget-wide v9, p1, Lktd;->a:J

    iget-object v13, p1, Lktd;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Ld40;-><init>(JFLitg;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Lktd;

    iget-wide v0, p1, Lktd;->b:J

    long-to-float v2, v0

    iget v8, p1, Lktd;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v5, v7}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lytg;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Lytg;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lhtg;

    invoke-direct {v5, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ld40;

    iget-wide v2, p1, Lktd;->a:J

    iget v4, p1, Lktd;->c:F

    iget-object v6, p1, Lktd;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ld40;-><init>(JFLitg;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Lhtd;

    if-eqz v2, :cond_7

    check-cast p1, Lhtd;

    iget-wide v0, p1, Lhtd;->b:J

    invoke-static {v0, v1, v6, v7}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, La40;

    iget-wide v2, p1, Lhtd;->a:J

    iget-object p1, p1, Lhtd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, La40;-><init>(JLhtg;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Ljtd;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Lbie;->p3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Litg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, Ljtd;

    iget-wide v0, v0, Ljtd;->b:J

    invoke-static {v0, v1, v6, v7}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Lc40;

    check-cast p1, Ljtd;

    iget-wide v2, p1, Ljtd;->a:J

    iget-object p1, p1, Ljtd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lc40;-><init>(JLhtg;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Litd;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lwx5;->a(Lltd;)F

    move-result v6

    sget v0, Lbie;->p3:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v3, Ld40;

    check-cast p1, Litd;

    iget-wide v4, p1, Litd;->a:J

    iget-object v8, p1, Litd;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Ld40;-><init>(JFLitg;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Lbie;->q2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lb40;

    check-cast p1, Litd;

    iget-wide v2, p1, Litd;->a:J

    iget-object p1, p1, Litd;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lb40;-><init>(JLdtg;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
