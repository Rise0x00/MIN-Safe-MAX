.class public final Lmpb;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Les7;


# instance fields
.field public final X:La1f;

.field public final Y:Lpqe;

.field public final b:J

.field public final c:Lbph;

.field public final d:Lbph;

.field public final o:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmpb;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmpb;->Z:[Les7;

    return-void
.end method

.method public constructor <init>(JLbph;Lbph;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lmpb;->b:J

    iput-object p3, p0, Lmpb;->c:Lbph;

    iput-object p4, p0, Lmpb;->d:Lbph;

    iput-object p5, p0, Lmpb;->o:Lru7;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lmpb;->X:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lmpb;->Y:Lpqe;

    iget-object p2, p3, Lbph;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lbph;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lg79;

    invoke-direct {p5, p3, p1}, Lg79;-><init>(Lbph;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    iget-object p2, p4, Lbph;->l:Ljava/lang/Object;

    check-cast p2, Lake;

    new-instance p3, Ljpb;

    invoke-direct {p3, p0, p1}, Ljpb;-><init>(Lmpb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lmpb;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lknb;

    iget-object v3, p0, Lmpb;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    iget-wide v4, p0, Lmpb;->b:J

    check-cast v3, Lw33;

    invoke-virtual {v3, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object v3

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt92;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr3;

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v4

    iget-wide v6, v2, Lknb;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
