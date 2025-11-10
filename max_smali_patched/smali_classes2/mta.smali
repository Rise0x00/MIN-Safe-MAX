.class public final Lmta;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lnz;

.field public Y:Z

.field public Z:Z

.field public d:Lqta;

.field public o:Lgb9;

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lqta;

.field public w0:I


# direct methods
.method public constructor <init>(Lqta;Lp14;)V
    .locals 0

    iput-object p1, p0, Lmta;->v0:Lqta;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lmta;->u0:Ljava/lang/Object;

    iget p1, p0, Lmta;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmta;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lmta;->v0:Lqta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lqta;->f(Lgb9;Lnz;ZZZZLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
