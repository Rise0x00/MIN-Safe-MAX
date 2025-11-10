.class public final Lmn2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lqm2;

.field public Y:I

.field public Z:I

.field public d:Lao2;

.field public o:Lqh2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lao2;

.field public u0:I


# direct methods
.method public constructor <init>(Lao2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lmn2;->t0:Lao2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmn2;->s0:Ljava/lang/Object;

    iget p1, p0, Lmn2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn2;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmn2;->t0:Lao2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lao2;->M(ILps8;ILp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
