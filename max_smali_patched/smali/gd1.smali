.class public final Lgd1;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Les7;

.field public static final B0:Lvcb;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Ljava/lang/String;

.field public final c:Leld;

.field public final d:Lamh;

.field public final o:Liib;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Ljava/lang/Object;

.field public final v0:La1f;

.field public final w0:La1f;

.field public final x0:Lpqe;

.field public volatile y0:Lgye;

.field public final z0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgd1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgd1;->A0:[Les7;

    new-instance v0, Lvcb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v1

    sget v2, Llra;->A0:I

    invoke-static {v2}, Lygg;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lgd1;->B0:Lvcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leld;Lamh;Liib;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 8

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lgd1;->b:Ljava/lang/String;

    iput-object p2, p0, Lgd1;->c:Leld;

    iput-object p3, p0, Lgd1;->d:Lamh;

    iput-object p4, p0, Lgd1;->o:Liib;

    iput-object p5, p0, Lgd1;->X:Lru7;

    iput-object p7, p0, Lgd1;->Y:Lru7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lgd1;->Z:Lru7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lgd1;->s0:Lru7;

    iput-object p6, p0, Lgd1;->t0:Lru7;

    new-instance p2, Ln6;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lgd1;->u0:Ljava/lang/Object;

    new-instance v0, Lzc1;

    sget-object v2, Lrk8;->a:Lrk8;

    new-instance v5, Lmrf;

    const-string p2, ""

    invoke-direct {v5, p2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lzc1;-><init>(Lzd0;Lrk8;Lrk8;ZLnrf;Ljava/util/List;Lnrf;)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lgd1;->v0:La1f;

    iput-object p2, p0, Lgd1;->w0:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lgd1;->x0:Lpqe;

    new-instance p2, Laf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lgd1;->z0:Laf5;

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltlf;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->b()La54;

    move-result-object p3

    new-instance p4, Lyc1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lyc1;-><init>(Lgd1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p2, p0, Lgd1;->y0:Lgye;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgd1;->y0:Lgye;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p3, Lad1;

    invoke-direct {p3, p0, p5}, Lad1;-><init>(Lgd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lgd1;->y0:Lgye;

    return-void
.end method

.method public static final u(Lgd1;Ljava/util/List;I)Lnrf;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lora;->b:I

    new-instance p1, Lerf;

    invoke-direct {p1, p0, p2}, Lerf;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmr3;

    invoke-virtual {p2}, Lmr3;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lts3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lmrf;

    invoke-direct {p1, p0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmr3;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lts3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lmrf;

    invoke-direct {p0, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lpra;->q2:I

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final v(Z)V
    .locals 12

    iget-object v0, p0, Lgd1;->d:Lamh;

    iget-object v1, p0, Lgd1;->o:Liib;

    invoke-virtual {v1, v0}, Liib;->c(Lamh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lgd1;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lmw1;->a(JLjava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lgd1;->v0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzc1;

    invoke-virtual {v1}, Liib;->b()Luib;

    move-result-object v4

    sget-object v5, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Luib;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lrk8;->o:Lrk8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lrk8;->b:Lrk8;

    goto :goto_1

    :cond_4
    sget-object v4, Lrk8;->a:Lrk8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lzc1;->a(Lzc1;Lzd0;Lrk8;Lrk8;ZLnrf;Ljava/util/ArrayList;Lnrf;I)Lzc1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final w(Z)V
    .locals 12

    iget-object v0, p0, Lgd1;->o:Liib;

    invoke-virtual {v0}, Liib;->b()Luib;

    move-result-object v1

    sget-object v2, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Liib;->b()Luib;

    move-result-object p1

    iget-object v0, p0, Lgd1;->d:Lamh;

    invoke-virtual {p1, v0}, Luib;->k(Lamh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgd1;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmw1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    :cond_2
    iget-object v1, p0, Lgd1;->v0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzc1;

    invoke-virtual {v0, p1}, Liib;->a(Z)Lrk8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lzc1;->a(Lzc1;Lzd0;Lrk8;Lrk8;ZLnrf;Ljava/util/ArrayList;Lnrf;I)Lzc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
