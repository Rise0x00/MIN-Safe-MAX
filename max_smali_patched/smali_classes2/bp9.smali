.class public final Lbp9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Lhp9;

.field public o:Ljava/lang/Object;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lhp9;

.field public y0:I


# direct methods
.method public constructor <init>(Lhp9;Lp14;)V
    .locals 0

    iput-object p1, p0, Lbp9;->x0:Lhp9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbp9;->w0:Ljava/lang/Object;

    iget p1, p0, Lbp9;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbp9;->y0:I

    iget-object p1, p0, Lbp9;->x0:Lhp9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhp9;->M(Lo0a;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
