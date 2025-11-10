.class public final Lbug;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Les7;


# instance fields
.field public final A0:Lj0d;

.field public final X:La1f;

.field public final Y:Lzhb;

.field public final Z:Laf5;

.field public final b:Llpg;

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final o:Ltif;

.field public final s0:Laf5;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:La1f;

.field public final w0:Lj0d;

.field public final x0:La1f;

.field public final y0:Lpqe;

.field public final z0:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbug;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbug;->B0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Llpg;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpg;

    invoke-virtual {v0}, Lqs2;->getDispatchers()Ltlf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Li3d;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3d;

    sget-object v4, Lps2;->a:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    new-instance v4, Ldr2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldr2;-><init>(I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v4}, Ltif;-><init>(Loi6;)V

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Lbug;->b:Llpg;

    iput-object v2, p0, Lbug;->c:Ltlf;

    iput-object v0, p0, Lbug;->d:Lru7;

    iput-object v5, p0, Lbug;->o:Ltif;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    iput-object v4, p0, Lbug;->X:La1f;

    iget-object v3, v3, Li3d;->e:Lj0d;

    new-instance v5, Laug;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Li41;

    invoke-direct {v8, v3, v4, v5, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v3

    new-instance v5, Lzhb;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Lzhb;-><init>(Lez5;I)V

    iput-object v5, p0, Lbug;->Y:Lzhb;

    new-instance v3, Laf5;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Laf5;-><init>(I)V

    iput-object v3, p0, Lbug;->Z:Laf5;

    new-instance v3, Laf5;

    invoke-direct {v3, v5}, Laf5;-><init>(I)V

    iput-object v3, p0, Lbug;->s0:Laf5;

    const/16 v3, 0xa

    iput v3, p0, Lbug;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, p0, Lbug;->u0:I

    invoke-static {v7}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Lbug;->v0:La1f;

    new-instance v5, Lj0d;

    invoke-direct {v5, v3}, Lj0d;-><init>(Lf1a;)V

    iput-object v5, p0, Lbug;->w0:Lj0d;

    invoke-static {v7}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Lbug;->x0:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v3

    iput-object v3, p0, Lbug;->y0:Lpqe;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lbug;->z0:La1f;

    check-cast v1, Lvsg;

    iget-object v3, v1, Lvsg;->B:Lj0d;

    iget-object v5, v1, Lvsg;->w:Lj0d;

    new-instance v8, Lr13;

    invoke-direct {v8, v5, v6}, Lr13;-><init>(Lez5;I)V

    new-instance v5, Lvtg;

    invoke-direct {v5, p0, v7}, Lvtg;-><init>(Lbug;Lk26;)V

    invoke-static {v3, v8, v4, v0, v5}, Lqs0;->i(Lez5;Lez5;Lez5;Lez5;Lkj6;)Ll26;

    move-result-object v0

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v0, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    sget-object v3, Lptg;->a:Lptg;

    sget-object v4, Lqke;->a:Lipd;

    iget-object v5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v0

    iput-object v0, p0, Lbug;->A0:Lj0d;

    iget-object v0, v1, Lvsg;->y:Li0d;

    new-instance v1, Lzhb;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzhb;-><init>(Lez5;I)V

    new-instance v0, Lztg;

    invoke-direct {v0, v1, v7, p0}, Lztg;-><init>(Lzhb;Lkotlin/coroutines/Continuation;Lbug;)V

    new-instance v1, Ljld;

    invoke-direct {v1, v0}, Ljld;-><init>(Lej6;)V

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lbug;->v0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lbug;->x0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lbug;->B0:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lbug;->y0:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
