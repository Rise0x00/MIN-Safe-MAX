.class public final Lsm8;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Les7;


# instance fields
.field public final A0:Ltib;

.field public final B0:Lj0d;

.field public final C0:Li41;

.field public final D0:Lwm1;

.field public final E0:Lj0d;

.field public final F0:Lj0d;

.field public final G0:Lj0d;

.field public final H0:Lpqe;

.field public final I0:Lpqe;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:La1f;

.field public final b:Lbr2;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public final u0:Lfv0;

.field public volatile v0:Ljava/util/ArrayList;

.field public final w0:Lch8;

.field public final x0:Laf5;

.field public final y0:La1f;

.field public final z0:Ltib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsm8;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsm8;->J0:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lbr2;)V
    .locals 5

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p6, p0, Lsm8;->b:Lbr2;

    iput-object p1, p0, Lsm8;->c:Lru7;

    iput-object p2, p0, Lsm8;->d:Lru7;

    iput-object p3, p0, Lsm8;->o:Lru7;

    iput-object p4, p0, Lsm8;->X:Lru7;

    iput-object p5, p0, Lsm8;->Y:Lru7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lsm8;->Z:La1f;

    sget-object p3, Ln00;->a:Ln00;

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lsm8;->s0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lsm8;->t0:Lj0d;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lboi;->a(III)Lfv0;

    move-result-object p2

    iput-object p2, p0, Lsm8;->u0:Lfv0;

    new-instance p2, Lch8;

    const/16 p4, 0xd

    invoke-direct {p2, p4}, Lch8;-><init>(I)V

    iput-object p2, p0, Lsm8;->w0:Lch8;

    new-instance p2, Laf5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Laf5;-><init>(I)V

    iput-object p2, p0, Lsm8;->x0:Laf5;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lsm8;->y0:La1f;

    new-instance p4, Ltib;

    sget-object p5, Luib;->n:[Ljava/lang/String;

    invoke-direct {p4, p5}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lsm8;->z0:Ltib;

    new-instance p6, Ltib;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p3

    :cond_0
    invoke-direct {p6, p5}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lsm8;->A0:Ltib;

    new-instance p3, Lmm8;

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p5}, Lmm8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Li41;

    const/4 v2, 0x3

    invoke-direct {p5, p4, p6, p3, v2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqke;->a:Lipd;

    sget-object v3, Lvyb;->a:Lvyb;

    invoke-static {p5, p3, v2, v3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p3

    iput-object p3, p0, Lsm8;->B0:Lj0d;

    new-instance p5, Lmm8;

    const/4 v3, 0x1

    invoke-direct {p5, v0, v1, v3}, Lmm8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Li41;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p6, p5, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lsm8;->C0:Li41;

    new-instance p4, Lwm1;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lwm1;-><init>(Lj0d;I)V

    iput-object p4, p0, Lsm8;->D0:Lwm1;

    new-instance p3, Lvh0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lvh0;-><init>(La1f;I)V

    iget-object p4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, v2, p1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p3

    iput-object p3, p0, Lsm8;->E0:Lj0d;

    new-instance p3, Lvh0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lvh0;-><init>(La1f;I)V

    sget-object p4, Lct7;->f:La1f;

    new-instance p5, Lu21;

    const/4 p6, 0x1

    invoke-direct {p5, v0, v1, p6}, Lu21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Li41;

    const/4 v3, 0x3

    invoke-direct {p6, p3, p4, p5, v3}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p3, v2, p1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lsm8;->F0:Lj0d;

    sget-object p1, Lkm8;->Z:Lkm8;

    new-instance p3, Li41;

    const/4 p5, 0x3

    invoke-direct {p3, p4, p2, p1, p5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lw53;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lz1e;->b:Lz1e;

    iget-object p3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lsm8;->G0:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lsm8;->H0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lsm8;->I0:Lpqe;

    new-instance p1, Llm8;

    invoke-direct {p1, p0, v1}, Llm8;-><init>(Lsm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method

.method public static final u(Lsm8;)Lh68;
    .locals 0

    iget-object p0, p0, Lsm8;->d:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh68;

    return-object p0
.end method


# virtual methods
.method public final v()Lc1e;
    .locals 1

    iget-object v0, p0, Lsm8;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1e;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lsm8;->b:Lbr2;

    invoke-virtual {v0}, Lbr2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)V
    .locals 10

    iget-object v0, p0, Lsm8;->u0:Lfv0;

    if-nez p1, :cond_0

    sget p1, Lct7;->a:I

    sget p1, Lct7;->c:I

    invoke-static {p1}, Lct7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgl8;->a:Lgl8;

    invoke-interface {v0, p1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lsm8;->b:Lbr2;

    invoke-virtual {p1}, Lbr2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lsm8;->J0:[Les7;

    iget-object v2, p0, Lsm8;->I0:Lpqe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lsm8;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    check-cast p1, Ljud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lsm8;->v()Lc1e;

    move-result-object v7

    invoke-virtual {v7}, Lc1e;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Lnl8;

    invoke-direct {v1, p1}, Lnl8;-><init>(I)V

    invoke-interface {v0, v1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lsm8;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lim8;

    invoke-direct {v0, p0, v5, v6, v4}, Lim8;-><init>(Lsm8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lj54;->b:Lj54;

    invoke-static {v4, p1, v5, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lnm8;

    invoke-direct {p1, p0, v4}, Lnm8;-><init>(Lsm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, p0, Lsm8;->x0:Laf5;

    sget-object v0, Lcm8;->a:Lcm8;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lsm8;->y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsm8;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsm8;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm8;->y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsm8;->v0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsm8;->u0:Lfv0;

    sget-object v1, Ljl8;->a:Ljl8;

    invoke-interface {v0, v1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
