.class public final Le25;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:Ldi;

.field public final c:Lu8d;

.field public final n0:Lvfd;

.field public final o:Lhoe;

.field public final o0:Lq4e;

.field public final p0:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le25;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le25;->q0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Ldi;Lu8d;Lhoe;Lidc;)V
    .locals 2

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p2, p0, Le25;->b:Ldi;

    iput-object p3, p0, Le25;->c:Lu8d;

    iput-object p4, p0, Le25;->o:Lhoe;

    iput-object p1, p0, Le25;->X:Lth7;

    new-instance p2, Lc25;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lc25;-><init>(IIII)V

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Le25;->Y:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Le25;->Z:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Le25;->n0:Lvfd;

    new-instance p2, Lb25;

    sget-object p3, Lr25;->a:Lr25;

    invoke-direct {p2, p3, p3}, Lb25;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Le25;->o0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Le25;->p0:Ljbc;

    const-class p2, Le25;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ly15;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ly15;-><init>(Le25;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lbuc;

    invoke-direct {v0, p2}, Lbuc;-><init>(Lt96;)V

    invoke-virtual {p5}, Lidc;->b()Lbdc;

    move-result-object p2

    sget-object p5, Lfdc;->c:Lfdc;

    sget-object v1, Lfdc;->Y:Lfdc;

    filled-new-array {p5, v1}, [Lfdc;

    move-result-object p5

    invoke-static {p5}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lbdc;->a(Ljava/util/List;)Lt0a;

    move-result-object p2

    invoke-static {p2}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p2

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lsi;

    invoke-direct {p5, p1, p3}, Lsi;-><init>(Laj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lbuc;

    invoke-direct {p1, p5}, Lbuc;-><init>(Lt96;)V

    sget-object p5, Lz15;->n0:Lz15;

    invoke-static {v0, p2, p1, p5}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object p1

    new-instance p2, La25;

    invoke-direct {p2, p0, p3}, La25;-><init>(Le25;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Ljh;II)Ly05;
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

    check-cast v4, Ly05;

    iget-object v4, v4, Ly05;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ljh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ly05;

    if-eqz v2, :cond_2

    iget-object v3, v2, Ly05;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Ljh;->a:J

    iget-object v1, v0, Ljh;->c:Ljava/lang/String;

    iget-object v6, v0, Ljh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v7, v7, Le25;->b:Ldi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ltj;

    iget-object v9, v7, Ldi;->b:Landroid/content/Context;

    new-instance v8, Lj6f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v8, v4, v1, v6}, Lj6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lfi;->a:Lfi;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lei;

    invoke-direct {v1, v3}, Lei;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v7, Ldi;->a:Lzh;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Ltj;-><init>(Landroid/content/Context;ILq4e;Lgi;Lzh;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Ltj;->setBounds(IIII)V

    new-instance v11, Ly05;

    if-eqz v2, :cond_6

    iget v1, v2, Ly05;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Ljh;->b:Ljava/lang/String;

    iget-wide v0, v0, Ljh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Ly05;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final r(ILf8;)V
    .locals 3

    iget-object v0, p0, Le25;->o:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Ld25;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Ld25;-><init>(Lf96;ILe25;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Le25;->q0:[Lof7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Le25;->n0:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
