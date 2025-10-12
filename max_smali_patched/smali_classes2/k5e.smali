.class public final Lk5e;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public final B0:Ljb5;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmoe;

.field public final b:Landroid/content/Context;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lmoe;

.field public final x0:Lsqc;

.field public final y0:Lg65;

.field public final z0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk5e;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lk5e;->C0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p5, p0, Lk5e;->b:Landroid/content/Context;

    iput-object p1, p0, Lk5e;->c:Lbp7;

    iput-object p2, p0, Lk5e;->o:Lbp7;

    iput-object p3, p0, Lk5e;->X:Lbp7;

    iput-object p4, p0, Lk5e;->Y:Lbp7;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lk5e;->Z:Lmoe;

    invoke-virtual {p0}, Lk5e;->s()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p4

    iput-object p4, p0, Lk5e;->w0:Lmoe;

    new-instance p5, Lg13;

    const/16 v0, 0x9

    invoke-direct {p5, p3, v0}, Lg13;-><init>(Lev5;I)V

    sget-object p3, Lh5e;->w0:Lh5e;

    new-instance v0, Ls31;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lelb;

    const/16 p4, 0x9

    invoke-direct {p3, v0, p0, p4}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-virtual {p0}, Lk5e;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lq8e;->a:Lsed;

    iget-object p5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lk5e;->x0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lk5e;->y0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lk5e;->z0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lk5e;->A0:Lg65;

    new-instance p3, Ljb5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljb5;-><init>(I)V

    iput-object p3, p0, Lk5e;->B0:Ljb5;

    new-instance p3, Lc5e;

    invoke-direct {p3, p0, p2}, Lc5e;-><init>(Lk5e;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p2

    sget-object p3, Lk5e;->C0:[Ltm7;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lk5e;J)V
    .locals 2

    iget-object v0, p0, Lk5e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk5e;->B0:Ljb5;

    new-instance p2, Lz4e;

    sget v0, Lrua;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llef;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lz4e;-><init>(Llef;)V

    invoke-static {p0, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lk5e;Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk5e;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lg5e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg5e;-><init>(Lk5e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lki8;->o:Lw88;

    iget-object v1, p0, Lk5e;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lki8;->Z:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lki8;

    iget v4, v4, Lki8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lki8;

    if-eqz v2, :cond_2

    iget v0, v2, Lki8;->c:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lnef;

    const-string v0, ""

    invoke-direct {v1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lqua;->E:I

    int-to-long v10, v0

    sget v0, Lrua;->x:I

    new-instance v8, Ljef;

    invoke-direct {v8, v0}, Ljef;-><init>(I)V

    sget v0, Lrua;->w:I

    new-instance v12, Ljef;

    invoke-direct {v12, v0}, Ljef;-><init>(I)V

    new-instance v13, Lc1e;

    invoke-direct {v13, v1, v5}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v6, Lumd;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lumd;-><init>(ILjef;IJLjef;Lc1e;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lvmd;

    aput-object v6, v0, v3

    invoke-static {v0}, Lf93;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)V
    .locals 12

    sget v0, Lqua;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk5e;->B0:Ljb5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lrua;->x:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    sget-object p1, Lki8;->Z:Lla5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki8;

    new-instance v6, Lx4e;

    iget v7, v5, Lki8;->b:I

    iget v5, v5, Lki8;->c:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lx4e;-><init>(ILjef;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ly4e;

    invoke-direct {p1, v3, v0, v4}, Ly4e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lki8;->o:Lw88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lki8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lk5e;->C0:[Ltm7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lki8;->Z:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lki8;

    iget v6, v6, Lki8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lki8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lki8;->a:I

    new-instance v0, Lj5e;

    invoke-direct {v0, p0, p1, v3}, Lj5e;-><init>(Lk5e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v0, p0, Lk5e;->y0:Lg65;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Ljx0;->Y:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljx0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lk5e;->b:Landroid/content/Context;

    iget-object v7, p0, Lk5e;->Z:Lmoe;

    if-eqz v0, :cond_b

    sget-object v0, Ljx0;->F0:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lu1;

    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljx0;

    iget v8, v8, Ljx0;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Ljx0;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ltx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lix0;

    iget-object v7, v7, Lix0;->a:Ljx0;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lix0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lix0;->b:J

    invoke-static {v7, v8, v1, v6}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Ljx0;->X:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Llef;-><init>(ILjava/util/List;)V

    sget p1, Lrua;->j:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    new-instance p1, Lx4e;

    iget v6, v4, Ljx0;->b:I

    sget v7, Lrua;->g:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lx4e;-><init>(ILjef;Z)V

    new-instance v5, Lx4e;

    iget v4, v4, Ljx0;->c:I

    sget v6, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lx4e;-><init>(ILjef;Z)V

    filled-new-array {p1, v5}, [Lx4e;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ly4e;

    invoke-direct {v1, v0, v3, p1}, Ly4e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Ljx0;->w0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lk5e;->z0:Lg65;

    iget-object v9, p0, Lk5e;->c:Lbp7;

    iget-object v10, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lh34;->b:Lh34;

    if-eqz v0, :cond_f

    sget-object v0, Ljx0;->F0:Lla5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljx0;

    iget v2, v2, Ljx0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Ljx0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Le5e;

    invoke-direct {v1, v0, p0, v3}, Le5e;-><init>(Ljx0;Lk5e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lqua;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx0;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Ltx0;->a:J

    invoke-static {v3, v4, v1, v6}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lrua;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Llef;-><init>(ILjava/util/List;)V

    sget p1, Lrua;->j:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    new-instance p1, Lx4e;

    sget v4, Lqua;->b:I

    sget v6, Lrua;->g:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lx4e;-><init>(ILjef;Z)V

    new-instance v4, Lx4e;

    sget v5, Lqua;->a:I

    sget v6, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lx4e;-><init>(ILjef;Z)V

    filled-new-array {p1, v4}, [Lx4e;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ly4e;

    invoke-direct {v1, v0, v3, p1}, Ly4e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lqua;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Ld5e;

    invoke-direct {v0, p0, v3}, Ld5e;-><init>(Lk5e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
