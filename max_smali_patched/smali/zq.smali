.class public final Lzq;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lof7;


# instance fields
.field public final A0:Lt65;

.field public final B0:Lvfd;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lth7;

.field public final c:Lbp;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public volatile t0:Ljava/util/Map;

.field public volatile u0:Ljava/util/Map;

.field public final v0:Lzs4;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Lq4e;

.field public final y0:Ljbc;

.field public final z0:Lsp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lzq;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzq;->C0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lbq;->a:Lbq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Laab;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx9b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lyc2;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lox8;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lun3;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lt49;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lhoe;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Llh5;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v10, Lmfa;

    invoke-virtual {v0, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v2, p0, Lzq;->b:Lth7;

    iget-object v1, v1, Laab;->c:Lbp;

    iput-object v1, p0, Lzq;->c:Lbp;

    iput-object v3, p0, Lzq;->o:Lth7;

    iput-object v4, p0, Lzq;->X:Lth7;

    iput-object v5, p0, Lzq;->Y:Lth7;

    iput-object v6, p0, Lzq;->Z:Lth7;

    iput-object v7, p0, Lzq;->n0:Lth7;

    iput-object v8, p0, Lzq;->o0:Lth7;

    iput-object v0, p0, Lzq;->p0:Lth7;

    iput-object v9, p0, Lzq;->q0:Lth7;

    new-instance v0, Lsq;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v1}, Lsq;-><init>(Lth7;Lth7;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lzq;->r0:Ljava/lang/Object;

    new-instance v0, Lw2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v8}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lzq;->s0:Ljava/lang/Object;

    sget-object v0, Ls25;->a:Ls25;

    iput-object v0, p0, Lzq;->t0:Ljava/util/Map;

    iput-object v0, p0, Lzq;->u0:Ljava/util/Map;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    iput-object v0, p0, Lzq;->v0:Lzs4;

    sget-object v0, Lsp;->X:Ly55;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lu1;

    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp;

    new-instance v4, Lwp;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Luq;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_0

    sget v6, La6a;->l:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v6, La6a;->b:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, La6a;->e:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lwp;-><init>(Lsp;Ljava/lang/Boolean;Lyte;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lzq;->w0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lzq;->x0:Lq4e;

    new-instance v3, Ljbc;

    invoke-direct {v3, v2}, Ljbc;-><init>(Lal9;)V

    iput-object v3, p0, Lzq;->y0:Ljbc;

    iget-object v2, p0, Lzq;->v0:Lzs4;

    iget-object v2, v2, Lzs4;->Y:Ljava/lang/Object;

    check-cast v2, La94;

    invoke-virtual {v2}, La94;->a()Lls9;

    move-result-object v2

    instance-of v3, v2, Lgs9;

    if-nez v3, :cond_7

    instance-of v3, v2, Ljs9;

    if-nez v3, :cond_7

    sget-object v3, Lks9;->b:Lks9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lhs9;->b:Lhs9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lsp;->b:Lsp;

    goto :goto_3

    :cond_5
    sget-object v3, Lis9;->b:Lis9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lsp;->c:Lsp;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object v2, Lsp;->a:Lsp;

    :goto_3
    iput-object v2, p0, Lzq;->z0:Lsp;

    new-instance v2, Lt65;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt65;-><init>(I)V

    iput-object v2, p0, Lzq;->A0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, p0, Lzq;->B0:Lvfd;

    new-instance v2, Lxq;

    invoke-direct {v2, p0, v0}, Lxq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;Lyz8;Z)Lwu8;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Lrw8;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lzq;->b:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->a:Lb53;

    invoke-virtual {v5}, Le2d;->k()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->a:Lb53;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lxw8;->Y:Lxw8;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    invoke-virtual {v4}, Le2d;->k()J

    move-result-wide v19

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lg09;->b:Lg09;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v16, p2

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lrw8;-><init>(JJJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IIJLrw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLrw8;JIJLjava/util/List;Lyz8;Ldk4;)V

    iget-object v0, v0, Lzq;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox8;

    invoke-static {v0, v1}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lax3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq;

    iget v1, v0, Lvq;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq;

    invoke-direct {v0, p0, p1}, Lvq;-><init>(Lzq;Lax3;)V

    :goto_0
    iget-object p1, v0, Lvq;->X:Ljava/lang/Object;

    iget v1, v0, Lvq;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvq;->o:Lzq;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lvq;->o:Lzq;

    iput v3, v0, Lvq;->Z:I

    iget-object p1, p0, Lzq;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lt5;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ls77;

    invoke-direct {v4, v1, v2}, Ls77;-><init>(Ld96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v5, p1

    check-cast v5, Ll72;

    iget-object p1, p0, Lzq;->o:Lth7;

    iget-object v0, p0, Lzq;->p0:Lth7;

    iget-object v1, p0, Lzq;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, La6a;->g:I

    invoke-static {p1, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x3

    invoke-virtual {p0, v4, p1, v2, v3}, Lzq;->q(ILjava/lang/String;Lyz8;Z)Lwu8;

    move-result-object v6

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, La6a;->j:I

    invoke-static {p1, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lyz8;

    new-instance v7, Lxz8;

    new-instance v8, Lj9c;

    new-instance v9, Lc9c;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfa;

    iget-object v10, v10, Lmfa;->j:La15;

    const-string v11, "\ud83d\udd25"

    invoke-interface {v10, v11}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Lc9c;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Lk9c;->b:Lk9c;

    invoke-direct {v8, v10, v9}, Lj9c;-><init>(Lk9c;Lc9c;)V

    invoke-direct {v7, v8, v3}, Lxz8;-><init>(Lj9c;I)V

    new-instance v8, Lxz8;

    new-instance v9, Lj9c;

    new-instance v11, Lc9c;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iget-object v0, v0, Lmfa;->j:La15;

    const-string v12, "\u2764\ufe0f"

    invoke-interface {v0, v12}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v11, v0}, Lc9c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v10, v11}, Lj9c;-><init>(Lk9c;Lc9c;)V

    invoke-direct {v8, v9, v3}, Lxz8;-><init>(Lj9c;I)V

    filled-new-array {v7, v8}, [Lxz8;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7, v2}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    const/4 v0, 0x0

    const/4 v7, -0x2

    invoke-virtual {p0, v7, p1, v4, v0}, Lzq;->q(ILjava/lang/String;Lyz8;Z)Lwu8;

    move-result-object v8

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, La6a;->h:I

    invoke-static {p1, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lzq;->q(ILjava/lang/String;Lyz8;Z)Lwu8;

    move-result-object v7

    sget-object v9, Lizf;->X:Lizf;

    iget-object p1, p0, Lzq;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lt49;

    iget-object p0, p0, Lzq;->v0:Lzs4;

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object v11

    new-instance v4, Lvn2;

    invoke-direct/range {v4 .. v11}, Lvn2;-><init>(Ll72;Lwu8;Lwu8;Lwu8;Lizf;Lt49;Lts2;)V

    return-object v4
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzq;->v0:Lzs4;

    invoke-virtual {v0}, Lzs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq;->t0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzq;->u0:Ljava/util/Map;

    :goto_0
    iget-object p0, p0, Lzq;->v0:Lzs4;

    invoke-virtual {p0}, Lzs4;->g()Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqve;

    iget-object v2, p0, Lzq;->v0:Lzs4;

    invoke-virtual {v2}, Lzs4;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzq;->t0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzq;->u0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lqve;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnve;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lnve;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lnve;->a(F)Lnve;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lqve;->l(Lqve;ZLnve;I)Lqve;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
