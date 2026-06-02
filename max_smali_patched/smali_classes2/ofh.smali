.class public final Lofh;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lhyf;

.field public final D0:Lb1g;

.field public final E0:Lb1g;

.field public final F0:Lbwd;

.field public final G0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lofh;->b:Ljava/lang/String;

    iput-wide p2, p0, Lofh;->c:J

    iput-object p4, p0, Lofh;->d:Lia8;

    iput-object p5, p0, Lofh;->o:Lia8;

    iput-object p6, p0, Lofh;->X:Lia8;

    iput-object p8, p0, Lofh;->Y:Lia8;

    iput-object p9, p0, Lofh;->Z:Lia8;

    iput-object p10, p0, Lofh;->z0:Lia8;

    iput-object p11, p0, Lofh;->A0:Lia8;

    iput-object p12, p0, Lofh;->B0:Lia8;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lofh;->D0:Lb1g;

    new-instance p2, Lnfh;

    sget p3, Lk9b;->V2:I

    new-instance p4, Ldtg;

    invoke-direct {p4, p3}, Ldtg;-><init>(I)V

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm16;

    check-cast p3, Lhjc;

    iget-object p3, p3, Lhjc;->a:Lgjc;

    iget-object p3, p3, Lgjc;->x2:Lejc;

    sget-object p5, Lgjc;->x5:[Lb88;

    const/16 p6, 0xb3

    aget-object p5, p5, p6

    invoke-virtual {p3, p5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p3

    invoke-virtual {p3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    const-wide/16 p7, 0x1

    cmp-long p3, p5, p7

    if-nez p3, :cond_0

    new-instance p3, Lbfh;

    sget p5, Lh9b;->r2:I

    sget p6, Lk9b;->Q2:I

    new-instance p7, Ldtg;

    invoke-direct {p7, p6}, Ldtg;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lbfh;-><init>(ILitg;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lbfh;

    sget p5, Lh9b;->v2:I

    sget p6, Lk9b;->U2:I

    new-instance p7, Ldtg;

    invoke-direct {p7, p6}, Ldtg;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lbfh;-><init>(ILitg;)V

    :goto_0
    new-instance p5, Lbfh;

    sget p6, Lh9b;->s2:I

    sget p7, Lk9b;->R2:I

    new-instance p8, Ldtg;

    invoke-direct {p8, p7}, Ldtg;-><init>(I)V

    invoke-direct {p5, p6, p8}, Lbfh;-><init>(ILitg;)V

    filled-new-array {p3, p5}, [Lbfh;

    move-result-object p3

    invoke-static {p3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p6, p3, p5}, Lnfh;-><init>(Ldtg;Ldtg;Ljava/util/List;I)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lofh;->E0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lofh;->F0:Lbwd;

    new-instance p2, Lzo5;

    invoke-direct {p2, p6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lofh;->G0:Lzo5;

    invoke-virtual {p0}, Lofh;->u()Lf42;

    move-result-object p2

    invoke-static {p2, p1}, Lf42;->x(Lf42;Ljava/lang/String;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lmfh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lmfh;-><init>(Lofh;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lofh;->C0:Lhyf;

    return-void
.end method


# virtual methods
.method public final u()Lf42;
    .locals 1

    iget-object v0, p0, Lofh;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method
