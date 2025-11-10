.class public final Lse9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ln0a;

.field public Z:J

.field public d:Lte9;

.field public o:Ln0a;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lte9;

.field public u0:I


# direct methods
.method public constructor <init>(Lte9;Lp14;)V
    .locals 0

    iput-object p1, p0, Lse9;->t0:Lte9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lse9;->s0:Ljava/lang/Object;

    iget p1, p0, Lse9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse9;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lse9;->t0:Lte9;

    invoke-virtual {v2, v0, v1, p1, p0}, Lte9;->f(JLn0a;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
