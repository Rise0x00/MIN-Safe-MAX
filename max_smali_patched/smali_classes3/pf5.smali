.class public abstract Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Lb1g;

.field public final c:Lb1g;

.field public final d:Lsif;

.field public final e:Lsif;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lxa6;

.field public final h:Lia8;

.field public final i:Ljava/lang/Object;

.field public final j:Lb1g;

.field public final k:Lb1g;

.field public l:Lsf5;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Loc4;Lia8;Lia8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf5;->a:Loc4;

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lpf5;->b:Lb1g;

    sget-object v2, Lpj5;->a:Lpj5;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Lpf5;->c:Lb1g;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Ltif;->b(III)Lsif;

    move-result-object v5

    iput-object v5, p0, Lpf5;->d:Lsif;

    invoke-static {v3, v3, v4}, Ltif;->b(III)Lsif;

    move-result-object v3

    iput-object v3, p0, Lpf5;->e:Lsif;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lpf5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lrn0;

    const/16 v4, 0xe

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0, v4}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsd6;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iput-object v1, p0, Lpf5;->g:Lxa6;

    iput-object p3, p0, Lpf5;->h:Lia8;

    new-instance p3, Lx54;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Lx54;-><init>(I)V

    invoke-static {v5, p3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p3

    iput-object p3, p0, Lpf5;->i:Ljava/lang/Object;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lpf5;->j:Lb1g;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lpf5;->k:Lb1g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lpf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lpf5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Llb3;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {v0, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lrf5;
    .locals 1

    iget-object v0, p0, Lpf5;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lif5;
    .locals 1

    iget-object v0, p0, Lpf5;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public i(JZ)V
    .locals 0

    return-void
.end method

.method public abstract j()Lyeh;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lz84;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
