.class public final Lhi7;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Loo3;


# static fields
.field public static final synthetic H0:[Les7;


# instance fields
.field public volatile A0:Z

.field public final B0:Lirf;

.field public C0:Lgye;

.field public final D0:Lj0d;

.field public final E0:La1f;

.field public final F0:Lez5;

.field public final G0:Ly7d;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Laf5;

.field public final synthetic b:Lmzg;

.field public final c:Ltif;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lake;

.field public final t0:Laf5;

.field public final u0:Ln16;

.field public final v0:Lpqe;

.field public final w0:Lpqe;

.field public final x0:La1f;

.field public final y0:La1f;

.field public final z0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhi7;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhi7;->H0:[Les7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 15

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lal7;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lal7;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lwo3;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lk64;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ldkb;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ll8d;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Landroid/app/Application;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v5, Lmzg;

    new-instance v6, Lah7;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lah7;-><init>(I)V

    invoke-direct {v5, v1, v6}, Lmzg;-><init>(Lru7;Lqi6;)V

    iput-object v5, p0, Lhi7;->b:Lmzg;

    iput-object v2, p0, Lhi7;->c:Ltif;

    iput-object v7, p0, Lhi7;->d:Lru7;

    iput-object v8, p0, Lhi7;->o:Lru7;

    iput-object v4, p0, Lhi7;->X:Lru7;

    iput-object v0, p0, Lhi7;->Y:Lru7;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Lhi7;->Z:Laf5;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lhi7;->s0:Lake;

    new-instance v2, Laf5;

    invoke-direct {v2, v1}, Laf5;-><init>(I)V

    iput-object v2, p0, Lhi7;->t0:Laf5;

    new-instance v2, Lr13;

    iget-object v4, v5, Lmzg;->d:Li0d;

    const/16 v10, 0xd

    invoke-direct {v2, v4, v10}, Lr13;-><init>(Lez5;I)V

    new-array v4, v9, [Lez5;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v2

    new-instance v4, Lyh7;

    const/4 v11, 0x0

    invoke-direct {v4, p0, v11}, Lyh7;-><init>(Lhi7;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Ln16;

    invoke-direct {v12, v2, v4, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    iput-object v12, p0, Lhi7;->u0:Ln16;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v2

    iput-object v2, p0, Lhi7;->v0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v2

    iput-object v2, p0, Lhi7;->w0:Lpqe;

    sget-object v2, Laua;->a:Lzta;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v5

    iput-object v5, p0, Lhi7;->x0:La1f;

    sget-object v2, Lna5;->a:Lna5;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lhi7;->y0:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Lhi7;->z0:Lj0d;

    sget v2, Lwsc;->oneme_login_input_select_country_info:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    iput-object v4, p0, Lhi7;->B0:Lirf;

    new-instance v4, Led1;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Led1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lb64;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzta;

    sget v13, Lwsc;->oneme_login_input_default_phone_hint:I

    new-instance v14, Lirf;

    invoke-direct {v14, v13}, Lirf;-><init>(I)V

    const v13, 0x7fffffff

    invoke-direct {v2, v9, v13, v14}, Lb64;-><init>(Lzta;ILnrf;)V

    sget-object v9, Lqke;->a:Lipd;

    iget-object v13, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v13, v9, v2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v2

    iput-object v2, p0, Lhi7;->D0:Lj0d;

    invoke-static/range {p1 .. p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lhi7;->E0:La1f;

    new-instance v4, Lw53;

    const/16 v9, 0xc

    invoke-direct {v4, v2, v9, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lw53;

    invoke-direct {v2, v5, v10, v8}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lvh7;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v11, v1}, Lvh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Li41;

    invoke-direct {v1, v4, v2, v5, v8}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v1, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    iput-object v1, p0, Lhi7;->F0:Lez5;

    new-instance v1, Ly7d;

    const-string v2, "[^0-9+]"

    invoke-direct {v1, v2}, Ly7d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhi7;->G0:Ly7d;

    new-instance v1, Lth7;

    invoke-direct {v1, p0, v3, v11}, Lth7;-><init>(Lhi7;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v12, v1, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final j()Li0d;
    .locals 1

    iget-object v0, p0, Lhi7;->b:Lmzg;

    iget-object v0, v0, Lmzg;->d:Li0d;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lhi7;->H0:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhi7;->v0:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lhi7;->w0:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
