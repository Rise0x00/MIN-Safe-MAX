.class public final Lfhe;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:La1f;

.field public final Z:La1f;

.field public final b:Landroid/content/Context;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lj0d;

.field public final t0:Lpqe;

.field public final u0:Lpqe;

.field public final v0:Lpqe;

.field public final w0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhe;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfhe;->x0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p5, p0, Lfhe;->b:Landroid/content/Context;

    iput-object p1, p0, Lfhe;->c:Lru7;

    iput-object p2, p0, Lfhe;->d:Lru7;

    iput-object p3, p0, Lfhe;->o:Lru7;

    iput-object p4, p0, Lfhe;->X:Lru7;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lfhe;->Y:La1f;

    invoke-virtual {p0}, Lfhe;->w()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p4

    iput-object p4, p0, Lfhe;->Z:La1f;

    new-instance p5, Lr13;

    const/16 v0, 0xd

    invoke-direct {p5, p3, v0}, Lr13;-><init>(Lez5;I)V

    sget-object p3, Lche;->Z:Lche;

    new-instance v0, Li41;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lznb;

    const/16 p4, 0xf

    invoke-direct {p3, v0, p4, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-virtual {p0}, Lfhe;->w()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lqke;->a:Lipd;

    iget-object p5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lfhe;->s0:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lfhe;->t0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lfhe;->u0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lfhe;->v0:Lpqe;

    new-instance p3, Laf5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Laf5;-><init>(I)V

    iput-object p3, p0, Lfhe;->w0:Laf5;

    new-instance p3, Lxge;

    invoke-direct {p3, p0, p2}, Lxge;-><init>(Lfhe;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p2

    sget-object p3, Lfhe;->x0:[Les7;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lfhe;J)V
    .locals 2

    iget-object v0, p0, Lfhe;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfhe;->w0:Laf5;

    new-instance p2, Luge;

    sget v0, Lu2b;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Luge;-><init>(Lkrf;)V

    invoke-static {p0, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lfhe;Logf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfhe;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lbhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhe;-><init>(Lfhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final w()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lfo8;->d:Ly1j;

    iget-object v1, p0, Lfhe;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leig;

    iget-object v1, v1, Ly3;->h:Luu7;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfo8;->Y:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfo8;

    iget v4, v4, Lfo8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lfo8;

    if-eqz v2, :cond_2

    iget v0, v2, Lfo8;->c:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lmrf;

    const-string v0, ""

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lt2b;->E:I

    int-to-long v10, v0

    sget v0, Lu2b;->x:I

    new-instance v8, Lirf;

    invoke-direct {v8, v0}, Lirf;-><init>(I)V

    sget v0, Lu2b;->w:I

    new-instance v12, Lirf;

    invoke-direct {v12, v0}, Lirf;-><init>(I)V

    new-instance v13, Lwce;

    invoke-direct {v13, v1, v5}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v6, Lxxd;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lxxd;-><init>(ILirf;IJLirf;Lwce;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lyxd;

    aput-object v6, v0, v3

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 12

    sget v0, Lt2b;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfhe;->w0:Laf5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lu2b;->x:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    sget-object p1, Lfo8;->Y:Lce5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo8;

    new-instance v6, Lsge;

    iget v7, v5, Lfo8;->b:I

    iget v5, v5, Lfo8;->c:I

    new-instance v8, Lirf;

    invoke-direct {v8, v5}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lsge;-><init>(ILirf;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ltge;

    invoke-direct {p1, v3, v0, v4}, Ltge;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lfo8;->d:Ly1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfo8;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lfhe;->x0:[Les7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lfo8;->Y:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfo8;

    iget v6, v6, Lfo8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lfo8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lfo8;->a:I

    new-instance v0, Lehe;

    invoke-direct {v0, p0, p1, v3}, Lehe;-><init>(Lfhe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object v0, p0, Lfhe;->t0:Lpqe;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Ldy0;->X:Luea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldy0;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lfhe;->b:Landroid/content/Context;

    iget-object v7, p0, Lfhe;->Y:La1f;

    if-eqz v0, :cond_b

    sget-object v0, Ldy0;->A0:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lf2;

    invoke-virtual {v4}, Lf2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lf2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ldy0;

    iget v8, v8, Ldy0;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Ldy0;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ljy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcy0;

    iget-object v7, v7, Lcy0;->a:Ldy0;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lcy0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lcy0;->b:J

    invoke-static {v7, v8, v1, v6}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Ldy0;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    sget p1, Lu2b;->j:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    new-instance p1, Lsge;

    iget v6, v4, Ldy0;->b:I

    sget v7, Lu2b;->g:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lsge;-><init>(ILirf;Z)V

    new-instance v5, Lsge;

    iget v4, v4, Ldy0;->c:I

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lsge;-><init>(ILirf;Z)V

    filled-new-array {p1, v5}, [Lsge;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ltge;

    invoke-direct {v1, v0, v3, p1}, Ltge;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Ldy0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lfhe;->u0:Lpqe;

    iget-object v9, p0, Lfhe;->c:Lru7;

    iget-object v10, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lj54;->b:Lj54;

    if-eqz v0, :cond_f

    sget-object v0, Ldy0;->A0:Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldy0;

    iget v2, v2, Ldy0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Ldy0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v1, Lzge;

    invoke-direct {v1, v0, p0, v3}, Lzge;-><init>(Ldy0;Lfhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lt2b;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Ljy0;->a:J

    invoke-static {v3, v4, v1, v6}, Lhsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lu2b;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    sget p1, Lu2b;->j:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    new-instance p1, Lsge;

    sget v4, Lt2b;->b:I

    sget v6, Lu2b;->g:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lsge;-><init>(ILirf;Z)V

    new-instance v4, Lsge;

    sget v5, Lt2b;->a:I

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lsge;-><init>(ILirf;Z)V

    filled-new-array {p1, v4}, [Lsge;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ltge;

    invoke-direct {v1, v0, v3, p1}, Ltge;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lt2b;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lyge;

    invoke-direct {v0, p0, v3}, Lyge;-><init>(Lfhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
