.class public final Lx74;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lf1a;

.field public Y:Lo46;

.field public Z:Llf2;

.field public d:Lf84;

.field public o:Llf2;

.field public s0:Ligd;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lf84;

.field public v0:I


# direct methods
.method public constructor <init>(Lf84;Lp14;)V
    .locals 0

    iput-object p1, p0, Lx74;->u0:Lf84;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx74;->t0:Ljava/lang/Object;

    iget p1, p0, Lx74;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx74;->v0:I

    iget-object p1, p0, Lx74;->u0:Lf84;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf84;->I(Llf2;Ljava/lang/Integer;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
