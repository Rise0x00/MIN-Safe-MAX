.class public final Lgzh;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lzo5;

.field public final B0:Lb1g;

.field public final C0:Lb1g;

.field public final D0:Lbwd;

.field public final E0:Lb1g;

.field public final F0:Lbwd;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final X:Lb1g;

.field public final Y:Lb1g;

.field public final Z:Ltuh;

.field public final b:Lhvh;

.field public final c:Ldng;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method public constructor <init>(Lhvh;Ldng;Lia8;Lia8;)V
    .locals 5

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lgzh;->b:Lhvh;

    iput-object p2, p0, Lgzh;->c:Ldng;

    iput-object p3, p0, Lgzh;->d:Lia8;

    iput-object p4, p0, Lgzh;->o:Lia8;

    check-cast p1, Lgyh;

    iget-object p3, p1, Lgyh;->t:Lb1g;

    iput-object p3, p0, Lgzh;->X:Lb1g;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lgzh;->Y:Lb1g;

    iget-object v0, p1, Lgyh;->u:Lb1g;

    new-instance v1, Lfzh;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lsd6;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p4, v1, v4}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    new-instance v1, Ltuh;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ltuh;-><init>(Lxa6;I)V

    iput-object v1, p0, Lgzh;->Z:Ltuh;

    new-instance v0, Lzo5;

    invoke-direct {v0, v3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgzh;->z0:Lzo5;

    new-instance v0, Lzo5;

    invoke-direct {v0, v3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgzh;->A0:Lzo5;

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lgzh;->B0:Lb1g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lgzh;->C0:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lgzh;->D0:Lbwd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lgzh;->E0:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lgzh;->F0:Lbwd;

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lgzh;->G0:Lb1g;

    iget-object v0, p1, Lgyh;->F:Lbwd;

    iget-object v1, p1, Lgyh;->y:Lbwd;

    new-instance v2, Ltx;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lazh;

    invoke-direct {v1, p0, v3}, Lazh;-><init>(Lgzh;Lwu1;)V

    invoke-static {v0, v2, p4, p3, v1}, Lhk0;->x(Lxa6;Lxa6;Lxa6;Lxa6;Lst6;)Lm05;

    move-result-object p3

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p4

    invoke-static {p3, p4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    sget-object p4, Lmjf;->a:Lwfa;

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxyh;->a:Lxyh;

    invoke-static {p3, v0, p4, v1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p3

    iput-object p3, p0, Lgzh;->H0:Lbwd;

    iget-object p3, p1, Lgyh;->A:Lawd;

    new-instance p4, Ltuh;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Ltuh;-><init>(Lxa6;I)V

    new-instance p3, Lg5g;

    const/16 v0, 0x10

    invoke-direct {p3, p4, v3, p0, v0}, Lg5g;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p4, Ldje;

    invoke-direct {p4, p3}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p4, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p1, Lgyh;->y:Lbwd;

    new-instance p2, Ltuh;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Ltuh;-><init>(Lxa6;I)V

    new-instance p1, Lg3g;

    const/16 p3, 0xa

    invoke-direct {p1, p0, v3, p3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lgzh;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
