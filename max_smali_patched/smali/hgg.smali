.class public final Lhgg;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Ltm7;


# instance fields
.field public final A0:Lmoe;

.field public final B0:Lsqc;

.field public final C0:Lmoe;

.field public final D0:Lg65;

.field public final E0:Lmoe;

.field public final F0:Lsqc;

.field public final X:Ls5f;

.field public final Y:Lmoe;

.field public final Z:Lb7e;

.field public final b:Lsbg;

.field public final c:Lr8f;

.field public final o:Lbp7;

.field public final w0:Ljb5;

.field public final x0:Ljb5;

.field public volatile y0:I

.field public volatile z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhgg;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhgg;->G0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lsbg;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbg;

    invoke-virtual {v0}, Lmr2;->getDispatchers()Lr8f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lrtc;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtc;

    sget-object v4, Llr2;->a:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    new-instance v4, Lyp2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lyp2;-><init>(I)V

    new-instance v6, Ls5f;

    invoke-direct {v6, v4}, Ls5f;-><init>(Lve6;)V

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lhgg;->b:Lsbg;

    iput-object v2, p0, Lhgg;->c:Lr8f;

    iput-object v0, p0, Lhgg;->o:Lbp7;

    iput-object v6, p0, Lhgg;->X:Ls5f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v4

    iput-object v4, p0, Lhgg;->Y:Lmoe;

    iget-object v3, v3, Lrtc;->e:Lsqc;

    new-instance v6, Lggg;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Ls31;

    invoke-direct {v9, v3, v4, v6, v7}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Ltp;->w(Lev5;)Lev5;

    move-result-object v3

    new-instance v6, Lb7e;

    invoke-direct {v6, v3, v5}, Lb7e;-><init>(Lev5;I)V

    iput-object v6, p0, Lhgg;->Z:Lb7e;

    new-instance v3, Ljb5;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljb5;-><init>(I)V

    iput-object v3, p0, Lhgg;->w0:Ljb5;

    new-instance v3, Ljb5;

    invoke-direct {v3, v5}, Ljb5;-><init>(I)V

    iput-object v3, p0, Lhgg;->x0:Ljb5;

    const/16 v3, 0xa

    iput v3, p0, Lhgg;->y0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, p0, Lhgg;->z0:I

    invoke-static {v8}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Lhgg;->A0:Lmoe;

    new-instance v5, Lsqc;

    invoke-direct {v5, v3}, Lsqc;-><init>(Lzt9;)V

    iput-object v5, p0, Lhgg;->B0:Lsqc;

    invoke-static {v8}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Lhgg;->C0:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, p0, Lhgg;->D0:Lg65;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lhgg;->E0:Lmoe;

    check-cast v1, Lbfg;

    iget-object v3, v1, Lbfg;->R0:Lsqc;

    iget-object v5, v1, Lbfg;->M0:Lsqc;

    new-instance v6, Lg13;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lg13;-><init>(Lev5;I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, p0, v8}, Lbgg;-><init>(Lhgg;Lgy5;)V

    invoke-static {v3, v6, v4, v0, v5}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object v0

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v3

    invoke-static {v0, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    sget-object v3, Lvfg;->a:Lvfg;

    sget-object v4, Lq8e;->a:Lsed;

    iget-object v5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iput-object v0, p0, Lhgg;->F0:Lsqc;

    iget-object v0, v1, Lbfg;->O0:Lrqc;

    new-instance v1, Lb7e;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lb7e;-><init>(Lev5;I)V

    new-instance v0, Lfgg;

    invoke-direct {v0, v1, v8, p0}, Lfgg;-><init>(Lb7e;Lkotlin/coroutines/Continuation;Lhgg;)V

    new-instance v1, Lrad;

    invoke-direct {v1, v0}, Lrad;-><init>(Llf6;)V

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lhgg;->A0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lhgg;->C0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lhgg;->G0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhgg;->D0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
