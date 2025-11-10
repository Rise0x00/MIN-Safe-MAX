.class public final Lfl2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lf1a;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ltl2;

.field public o:Ljava/util/List;

.field public final synthetic s0:Ltl2;

.field public t0:I


# direct methods
.method public constructor <init>(Ltl2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lfl2;->s0:Ltl2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfl2;->Z:Ljava/lang/Object;

    iget p1, p0, Lfl2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl2;->t0:I

    iget-object p1, p0, Lfl2;->s0:Ltl2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltl2;->G(JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
