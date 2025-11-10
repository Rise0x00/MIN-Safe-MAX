.class public final Lb72;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Les7;


# instance fields
.field public final X:Lj0d;

.field public final Y:Laf5;

.field public final Z:Laf5;

.field public final b:Lp62;

.field public final c:La1f;

.field public final d:Lj0d;

.field public final o:La1f;

.field public final s0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb72;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb72;->t0:[Les7;

    return-void
.end method

.method public constructor <init>(JLq4c;Lp4c;)V
    .locals 3

    invoke-direct {p0}, Ljzg;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lks3;

    iget-object p4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lks3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lub2;

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lub2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lp4c;)V

    :goto_0
    iput-object p3, p0, Lb72;->b:Lp62;

    sget-object p1, Ll4c;->a:Ll4c;

    invoke-virtual {p1}, Ll4c;->c()Lru7;

    move-result-object p1

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lb72;->c:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lb72;->d:Lj0d;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p4

    iput-object p4, p0, Lb72;->o:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p4}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lb72;->X:Lj0d;

    new-instance p4, Laf5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Laf5;-><init>(I)V

    iput-object p4, p0, Lb72;->Y:Laf5;

    new-instance p4, Laf5;

    invoke-direct {p4, v0}, Laf5;-><init>(I)V

    iput-object p4, p0, Lb72;->Z:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p4

    iput-object p4, p0, Lb72;->s0:Lpqe;

    invoke-virtual {p3}, Lp62;->f()Lez5;

    move-result-object p4

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p4, v1}, Lr13;-><init>(Lez5;I)V

    new-instance p4, Lw62;

    invoke-direct {p4, p0, p2}, Lw62;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltlf;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p4

    invoke-static {v1, p4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p4

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p4, Lx62;

    invoke-direct {p4, p0, p2}, Lx62;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    iget-object v2, p3, Lp62;->e:Lake;

    invoke-direct {v0, v2, p4, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltlf;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p4

    invoke-static {v0, p4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p4

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p4, Ly62;

    invoke-direct {p4, p0, p2}, Ly62;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    const/4 v0, 0x1

    iget-object p3, p3, Lp62;->f:Lake;

    invoke-direct {p2, p3, p4, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lb72;->b:Lp62;

    invoke-virtual {v0}, Lp62;->b()V

    return-void
.end method
