.class public final Lo65;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Lki;

.field public final c:Lrxd;

.field public final o:Lr8f;

.field public final w0:Lg65;

.field public final x0:Lmoe;

.field public final y0:Lsqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo65;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo65;->z0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lki;Lrxd;Lr8f;Lusc;)V
    .locals 2

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lo65;->b:Lki;

    iput-object p3, p0, Lo65;->c:Lrxd;

    iput-object p4, p0, Lo65;->o:Lr8f;

    iput-object p1, p0, Lo65;->X:Lbp7;

    new-instance p2, Lm65;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lm65;-><init>(IIII)V

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lo65;->Y:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lo65;->Z:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lo65;->w0:Lg65;

    new-instance p2, Ll65;

    sget-object p3, Lb75;->a:Lb75;

    invoke-direct {p2, p3, p3}, Ll65;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lo65;->x0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lo65;->y0:Lsqc;

    const-class p2, Lo65;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Li65;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li65;-><init>(Lo65;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, p2}, Lrad;-><init>(Llf6;)V

    invoke-virtual {p5}, Lusc;->b()Lnsc;

    move-result-object p2

    sget-object p5, Lrsc;->c:Lrsc;

    sget-object v1, Lrsc;->Y:Lrsc;

    filled-new-array {p5, v1}, [Lrsc;

    move-result-object p5

    invoke-static {p5}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lnsc;->a(Ljava/util/List;)Lraa;

    move-result-object p2

    invoke-static {p2}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p2

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcj;

    invoke-direct {p5, p1, p3}, Lcj;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrad;

    invoke-direct {p1, p5}, Lrad;-><init>(Llf6;)V

    sget-object p5, Lj65;->w0:Lj65;

    invoke-static {v0, p2, p1, p5}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object p1

    new-instance p2, Lk65;

    invoke-direct {p2, p0, p3}, Lk65;-><init>(Lo65;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lkh;II)Lh55;
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

    check-cast v4, Lh55;

    iget-object v4, v4, Lh55;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lkh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lh55;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lh55;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lkh;->a:J

    iget-object v1, v0, Lkh;->c:Ljava/lang/String;

    iget-object v6, v0, Lkh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v8, v7, Lo65;->b:Lki;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ldk;

    iget-object v9, v8, Lki;->b:Landroid/content/Context;

    new-instance v11, Lprf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v11, v4, v1, v6}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lmi;->a:Lmi;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lli;

    invoke-direct {v1, v3}, Lli;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v8, Lki;->a:Lei;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Ldk;-><init>(Landroid/content/Context;ILmoe;Lni;Lei;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Ldk;->setBounds(IIII)V

    new-instance v11, Lh55;

    if-eqz v2, :cond_6

    iget v1, v2, Lh55;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lkh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lkh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lh55;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final r(ILe8;)V
    .locals 3

    iget-object v0, p0, Lo65;->o:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ln65;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Ln65;-><init>(Lxe6;ILo65;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {p1, v0, p2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lo65;->z0:[Ltm7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lo65;->w0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
