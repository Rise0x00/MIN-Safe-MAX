.class public final Lhef;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Les7;


# instance fields
.field public final A0:Lru7;

.field public final B0:Lru7;

.field public C0:Lpef;

.field public final D0:La1f;

.field public final E0:Lj0d;

.field public final F0:Lake;

.field public final G0:Lake;

.field public final H0:La1f;

.field public final I0:La1f;

.field public final J0:La1f;

.field public final K0:Lj0d;

.field public final L0:La1f;

.field public final M0:La1f;

.field public final N0:Lpqe;

.field public final O0:Lpqe;

.field public P0:Ly53;

.field public Q0:Lud2;

.field public R0:Lu2c;

.field public S0:Lou3;

.field public final X:Lch8;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lt0f;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Loi6;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhef;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhef;->T0:[Les7;

    return-void
.end method

.method public constructor <init>(Lt0f;Lru7;Lru7;Lbr2;Lch8;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lhef;->b:Lt0f;

    iput-object p2, p0, Lhef;->c:Lru7;

    iput-object p3, p0, Lhef;->d:Lru7;

    iput-object p4, p0, Lhef;->o:Loi6;

    iput-object p5, p0, Lhef;->X:Lch8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhef;->Y:Lru7;

    iput-object p11, p0, Lhef;->Z:Lru7;

    iput-object p6, p0, Lhef;->s0:Lru7;

    iput-object p7, p0, Lhef;->t0:Lru7;

    iput-object p9, p0, Lhef;->u0:Lru7;

    iput-object p8, p0, Lhef;->v0:Lru7;

    iput-object p10, p0, Lhef;->w0:Lru7;

    iput-object p12, p0, Lhef;->x0:Lru7;

    iput-object p13, p0, Lhef;->y0:Lru7;

    iput-object p14, p0, Lhef;->z0:Lru7;

    iput-object p15, p0, Lhef;->A0:Lru7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhef;->B0:Lru7;

    sget-object p1, Lpef;->g:Lpef;

    iput-object p1, p0, Lhef;->C0:Lpef;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lhef;->D0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lhef;->E0:Lj0d;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lhef;->F0:Lake;

    iput-object p2, p0, Lhef;->G0:Lake;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lhef;->H0:La1f;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lhef;->I0:La1f;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lhef;->J0:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p3}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lhef;->K0:Lj0d;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lhef;->L0:La1f;

    iput-object p3, p0, Lhef;->M0:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p3

    iput-object p3, p0, Lhef;->N0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p3

    iput-object p3, p0, Lhef;->O0:Lpqe;

    new-instance p3, Ldef;

    invoke-direct {p3, p0, p1}, Ldef;-><init>(Lhef;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lhef;->Q0:Lud2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lhef;->P0:Ly53;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lhef;->R0:Lu2c;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhef;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v9

    new-instance v0, Lfef;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lfef;-><init>(Lhef;Ljava/lang/String;ILud2;Ly53;Lu2c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    sget-object p2, Lhef;->T0:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lhef;->N0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lpef;->g:Lpef;

    iput-object p1, v1, Lhef;->C0:Lpef;

    :cond_5
    iget-object p1, v1, Lhef;->D0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ltdf;

    invoke-virtual {p1, p2, v8}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgef;-><init>(Lhef;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lhef;->T0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhef;->O0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
