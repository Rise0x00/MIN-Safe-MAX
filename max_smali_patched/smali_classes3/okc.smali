.class public final Lokc;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lskc;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final D0:I

.field public final E0:Lb1g;

.field public final F0:Lbwd;

.field public final G0:Lzo5;

.field public final H0:Lzo5;

.field public final X:Landroid/content/Context;

.field public final Y:Lva3;

.field public final Z:Ln6a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final o:Lmf3;

.field public final z0:Lru/ok/tamtam/messages/b;


# direct methods
.method public constructor <init>(JJJILmf3;Landroid/content/Context;Lva3;Ln6a;Lru/ok/tamtam/messages/b;Ldng;Lfoc;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lokc;->b:J

    iput-wide p3, p0, Lokc;->c:J

    iput p7, p0, Lokc;->d:I

    iput-object p8, p0, Lokc;->o:Lmf3;

    iput-object p9, p0, Lokc;->X:Landroid/content/Context;

    iput-object p10, p0, Lokc;->Y:Lva3;

    iput-object p11, p0, Lokc;->Z:Ln6a;

    iput-object p12, p0, Lokc;->z0:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lskc;

    iget-object p10, p14, Lfoc;->a:Lz5;

    const/16 p11, 0x17

    invoke-virtual {p10, p11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ldng;

    const/16 p12, 0x73

    invoke-virtual {p10, p12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lw5b;

    const/16 p14, 0x19e

    invoke-virtual {p10, p14}, Lz5;->d(I)Lakg;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lskc;-><init>(Lkotlinx/coroutines/internal/ContextScope;JJJILdng;Lw5b;Lia8;)V

    iput-object p1, p0, Lokc;->A0:Lskc;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lokc;->B0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lokc;->C0:Lbwd;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lokc;->D0:I

    new-instance p2, Lkkc;

    sget-object p3, Litg;->b:Lhtg;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lkkc;-><init>(Litg;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lokc;->E0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lokc;->F0:Lbwd;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lokc;->G0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lokc;->H0:Lzo5;

    check-cast p13, Lsbb;

    invoke-virtual {p13}, Lsbb;->a()Lhc4;

    move-result-object p2

    new-instance p4, Lqac;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p3, p5}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    new-instance p2, Lm05;

    const/16 p4, 0x18

    iget-object p5, p1, Lskc;->l:Lbwd;

    invoke-direct {p2, p5, p4, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Ljkc;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Ljkc;-><init>(Lokc;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p13}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p5, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    iget-object p4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    new-instance p2, Ls75;

    const/16 p4, 0x12

    iget-object p1, p1, Lskc;->n:Lbwd;

    invoke-direct {p2, p1, p4}, Ls75;-><init>(Lxa6;I)V

    new-instance p1, Ll71;

    const/16 p4, 0xd

    invoke-direct {p1, p4, p2}, Ll71;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ljkc;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Ljkc;-><init>(Lokc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p13}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method
