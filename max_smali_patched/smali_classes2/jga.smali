.class public final Ljga;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Les7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lpqe;

.field public final C0:Lpqe;

.field public final D0:Lpqe;

.field public final E0:Lpqe;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:La1f;

.field public final b:Lpmf;

.field public final c:Landroid/content/Context;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lj0d;

.field public final t0:La1f;

.field public final u0:Lj0d;

.field public final v0:Lj0d;

.field public final w0:La1f;

.field public final x0:La1f;

.field public final y0:La1f;

.field public final z0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La1a;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljga;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Les7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ljga;->F0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lvfa;->a:Lvfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltq;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lkq5;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lml;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Ltlf;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lyya;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Ljga;->b:Lpmf;

    iput-object v0, p0, Ljga;->c:Landroid/content/Context;

    iput-object v2, p0, Ljga;->d:Lru7;

    iput-object v4, p0, Ljga;->o:Lru7;

    iput-object v5, p0, Ljga;->X:Lru7;

    iput-object v6, p0, Ljga;->Y:Lru7;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Ljga;->Z:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Ljga;->s0:Lj0d;

    invoke-virtual {v1}, Lpmf;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Ljga;->t0:La1f;

    new-instance v6, Lj0d;

    invoke-direct {v6, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v6, p0, Ljga;->u0:Lj0d;

    invoke-virtual {v1}, Lpmf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    new-instance v6, Lj0d;

    invoke-direct {v6, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v6, p0, Ljga;->v0:Lj0d;

    invoke-virtual {v1}, Lpmf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Ljga;->w0:La1f;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq;

    check-cast v1, Leig;

    invoke-virtual {v1}, Leig;->o()Llfd;

    move-result-object v1

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Ljga;->x0:La1f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v6

    iput-object v6, p0, Ljga;->y0:La1f;

    new-instance v7, Laf5;

    invoke-direct {v7, v2}, Laf5;-><init>(I)V

    iput-object v7, p0, Ljga;->z0:Laf5;

    new-instance v7, Lpz;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v8}, Lpz;-><init>(Lru7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Llci;->i(ILoi6;)Lru7;

    move-result-object v7

    iput-object v7, p0, Ljga;->A0:Ljava/lang/Object;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v7

    iput-object v7, p0, Ljga;->B0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v7

    iput-object v7, p0, Ljga;->C0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v7

    iput-object v7, p0, Ljga;->D0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v7

    iput-object v7, p0, Ljga;->E0:Lpqe;

    invoke-virtual {p0}, Ljga;->u()Ltq;

    move-result-object v7

    check-cast v7, Latd;

    iget-object v7, v7, Latd;->k:Lmm0;

    invoke-static {v7}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v7

    invoke-virtual {p0}, Ljga;->u()Ltq;

    move-result-object v8

    check-cast v8, Latd;

    iget-object v8, v8, Latd;->l:Lmm0;

    invoke-static {v8}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v8

    new-instance v9, Lj0d;

    invoke-direct {v9, v0}, Lj0d;-><init>(Lf1a;)V

    new-instance v0, Lj0d;

    invoke-direct {v0, v6}, Lj0d;-><init>(Lf1a;)V

    new-instance v6, Lj0d;

    invoke-direct {v6, v1}, Lj0d;-><init>(Lf1a;)V

    new-instance v1, Lfga;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lfga;-><init>(Ljga;Lk26;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lez5;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Ll26;

    invoke-direct {v0, v11, v1}, Ll26;-><init>([Lez5;Llj6;)V

    new-instance v1, Ldga;

    invoke-direct {v1, p0, v10}, Ldga;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static v(I)Lirf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lbza;->z:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lbza;->A:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lbza;->y:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lbza;->z:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final u()Ltq;
    .locals 1

    iget-object v0, p0, Ljga;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    return-object v0
.end method

.method public final w(J)V
    .locals 9

    sget v0, Lzya;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ljga;->z0:Laf5;

    if-nez v0, :cond_0

    sget-object p1, Loea;->c:Loea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lzya;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ljga;->X:Lru7;

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    sget-object v5, Ljga;->F0:[Les7;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Liga;

    invoke-direct {p2, p0, v6}, Liga;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Ljga;->E0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lzya;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lgga;

    invoke-direct {p2, p0, v6}, Lgga;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Ljga;->C0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lzya;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Loea;->c:Loea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lzya;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Loea;->c:Loea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lzya;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Loea;->c:Loea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lzya;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lega;

    invoke-direct {p2, p0, v6}, Lega;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object p2, p0, Ljga;->D0:Lpqe;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lzya;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lxfa;->b:Lxfa;

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
