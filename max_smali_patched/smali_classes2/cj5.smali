.class public final Lcj5;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lb88;


# instance fields
.field public final A0:Lafe;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final X:Ljava/util/List;

.field public final Y:Lia8;

.field public final Z:Lb1g;

.field public final b:Lpk;

.field public final c:Lej5;

.field public final d:Lsxj;

.field public final o:Ldng;

.field public final z0:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcj5;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcj5;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lpk;Lej5;Lsxj;Ldng;Ldyd;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lcj5;->b:Lpk;

    iput-object p3, p0, Lcj5;->c:Lej5;

    iput-object p4, p0, Lcj5;->d:Lsxj;

    iput-object p5, p0, Lcj5;->o:Ldng;

    iput-object p8, p0, Lcj5;->X:Ljava/util/List;

    iput-object p1, p0, Lcj5;->Y:Lia8;

    new-instance p2, Lbj5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lbj5;-><init>(IIII)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lcj5;->Z:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lcj5;->z0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lcj5;->A0:Lafe;

    new-instance p2, Laj5;

    sget-object p3, Lpj5;->a:Lpj5;

    invoke-direct {p2, p3, p3}, Laj5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lcj5;->B0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lcj5;->C0:Lbwd;

    const-class p2, Lcj5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance p4, Llb3;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p1, p2, p5}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    new-instance p3, Lw04;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Ldje;

    invoke-direct {p4, p3}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {p6}, Ldyd;->d()Lwxd;

    move-result-object p3

    sget-object p6, Layd;->c:Layd;

    sget-object p7, Layd;->X:Layd;

    filled-new-array {p6, p7}, [Layd;

    move-result-object p6

    invoke-static {p6}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lwxd;->a(Ljava/util/List;)Lg0b;

    move-result-object p3

    invoke-static {p3}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p3

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lfl;

    invoke-direct {p6, p1, p2}, Lfl;-><init>(Ljl;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldje;

    invoke-direct {p1, p6}, Ldje;-><init>(Lnt6;)V

    sget-object p6, Lzi5;->Z:Lzi5;

    invoke-static {p4, p3, p1, p6}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p1

    new-instance p3, Llb3;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p2, p4}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;Lqj;II)Lbi5;
    .locals 22

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbi5;

    iget-object v4, v4, Lbi5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lqj;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lbi5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lbi5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lqj;->a:J

    iget-object v7, v0, Lqj;->c:Ljava/lang/String;

    iget-object v8, v0, Lqj;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lcj5;->b:Lpk;

    invoke-virtual/range {v4 .. v11}, Lpk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lem;

    move-result-object v17

    new-instance v12, Lbi5;

    if-eqz v2, :cond_3

    iget v2, v2, Lbi5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lqj;->b:Ljava/lang/String;

    iget-wide v2, v0, Lqj;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lbi5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lcj5;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget-object v2, v1, Laj5;->a:Ljava/util/List;

    iget-object v1, v1, Laj5;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki8;

    instance-of v6, v4, Lbi5;

    if-eqz v6, :cond_0

    check-cast v4, Lbi5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lbi5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_2
    iget-boolean v6, v4, Lbi5;->Y:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lbi5;->n(Lbi5;IIZI)Lbi5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Laj5;

    invoke-direct {p1, v2, v3}, Laj5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(ILyi5;)V
    .locals 7

    iget-object v0, p0, Lcj5;->o:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ln33;

    const/4 v5, 0x0

    const/16 v6, 0x16

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ln33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v4, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lcj5;->D0:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v4, Lcj5;->A0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
