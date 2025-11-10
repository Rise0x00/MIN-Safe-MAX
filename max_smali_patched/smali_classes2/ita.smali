.class public final Lita;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lnz;

.field public Y:Lc10;

.field public Z:Z

.field public d:Lqta;

.field public o:Lgb9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lqta;

.field public u0:I


# direct methods
.method public constructor <init>(Lqta;Lp14;)V
    .locals 0

    iput-object p1, p0, Lita;->t0:Lqta;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lita;->s0:Ljava/lang/Object;

    iget p1, p0, Lita;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lita;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lita;->t0:Lqta;

    invoke-virtual {v1, p1, p1, v0, p0}, Lqta;->b(Lgb9;Lnz;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
