.class public final Laa5;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Lpqe;

.field public final b:Laj;

.field public final c:Lcye;

.field public final d:Ltlf;

.field public final o:Lru7;

.field public final s0:La1f;

.field public final t0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laa5;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laa5;->u0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Laj;Lcye;Ltlf;Ll2d;)V
    .locals 2

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p2, p0, Laa5;->b:Laj;

    iput-object p3, p0, Laa5;->c:Lcye;

    iput-object p4, p0, Laa5;->d:Ltlf;

    iput-object p1, p0, Laa5;->o:Lru7;

    new-instance p2, Ly95;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Ly95;-><init>(IIII)V

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Laa5;->X:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Laa5;->Y:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Laa5;->Z:Lpqe;

    new-instance p2, Lx95;

    sget-object p3, Lna5;->a:Lna5;

    invoke-direct {p2, p3, p3}, Lx95;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Laa5;->s0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Laa5;->t0:Lj0d;

    const-class p2, Laa5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lu95;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu95;-><init>(Laa5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, p2}, Ljld;-><init>(Lej6;)V

    invoke-virtual {p5}, Ll2d;->b()Le2d;

    move-result-object p2

    sget-object p5, Li2d;->c:Li2d;

    sget-object v1, Li2d;->X:Li2d;

    filled-new-array {p5, v1}, [Li2d;

    move-result-object p5

    invoke-static {p5}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Le2d;->a(Ljava/util/List;)Leia;

    move-result-object p2

    invoke-static {p2}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p2

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ltj;

    invoke-direct {p5, p1, p3}, Ltj;-><init>(Lbk;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljld;

    invoke-direct {p1, p5}, Ljld;-><init>(Lej6;)V

    sget-object p5, Lv95;->Z:Lv95;

    invoke-static {v0, p2, p1, p5}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object p1

    new-instance p2, Lw95;

    invoke-direct {p2, p0, p3}, Lw95;-><init>(Laa5;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;Lai;II)Lu85;
    .locals 20

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

    check-cast v4, Lu85;

    iget-object v4, v4, Lu85;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lai;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lu85;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lu85;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lai;->a:J

    iget-object v1, v0, Lai;->c:Ljava/lang/String;

    iget-object v6, v0, Lai;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v8, v7, Laa5;->b:Laj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Luk;

    iget-object v9, v8, Laj;->b:Landroid/content/Context;

    new-instance v11, Lz4g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v11, v4, v1, v6}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lcj;->a:Lcj;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lbj;

    invoke-direct {v1, v3}, Lbj;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v8, Laj;->a:Lui;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Luk;-><init>(Landroid/content/Context;ILa1f;Ldj;Lui;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lu85;

    if-eqz v2, :cond_6

    iget v1, v2, Lu85;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lai;->b:Ljava/lang/String;

    iget-wide v0, v0, Lai;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lu85;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final v(ILt8;)V
    .locals 3

    iget-object v0, p0, Laa5;->d:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lz95;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lz95;-><init>(Lqi6;ILaa5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {p1, v0, p2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Laa5;->u0:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Laa5;->Z:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
