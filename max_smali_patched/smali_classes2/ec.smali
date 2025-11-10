.class public final Lec;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Les7;


# instance fields
.field public final X:Lake;

.field public final Y:La1f;

.field public final Z:Lt3;

.field public final b:J

.field public final c:Lub;

.field public final d:Lru7;

.field public final o:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lec;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lec;->s0:[Les7;

    return-void
.end method

.method public constructor <init>(JLub;Lru7;Lru7;)V
    .locals 5

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lec;->b:J

    iput-object p3, p0, Lec;->c:Lub;

    iput-object p4, p0, Lec;->d:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lec;->o:Lpqe;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lec;->X:Lake;

    const/4 p4, 0x0

    invoke-static {p4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lec;->Y:La1f;

    iget-object v1, p3, Lub;->k:Lj0d;

    new-instance v2, Lo3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Li41;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt3;

    const/4 v1, 0x1

    invoke-direct {p1, v3, p0, v1}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lec;->Z:Lt3;

    iget-object p1, p3, Lub;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lub;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ltb;

    invoke-direct {p2, p3, p4}, Ltb;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    iget-object p1, p3, Lub;->m:Li0d;

    new-instance p2, Lac;

    invoke-direct {p2, p0, p4}, Lac;-><init>(Lec;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object p1

    invoke-static {p1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance p2, Lcc;

    invoke-direct {p2, p0, p5, p4}, Lcc;-><init>(Lec;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lec;->Y:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
