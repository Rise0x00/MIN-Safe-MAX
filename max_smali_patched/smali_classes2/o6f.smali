.class public final Lo6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:La1f;

.field public final e:Lj0d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lgye;


# direct methods
.method public constructor <init>(Lru7;Lru7;La3f;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6f;->a:Lru7;

    iput-object p2, p0, Lo6f;->b:Lru7;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lo6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lo6f;->d:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lo6f;->e:Lj0d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo6f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, La3f;->l:Lmm0;

    invoke-static {p2}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p2

    new-instance p3, Lznb;

    const/16 p4, 0x12

    invoke-direct {p3, p2, p4, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lk6f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lk6f;-><init>(Lo6f;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
