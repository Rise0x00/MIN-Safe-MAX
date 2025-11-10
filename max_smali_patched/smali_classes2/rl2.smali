.class public final Lrl2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lt92;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltl2;

.field public d:Ltl2;

.field public o:Li49;

.field public s0:I


# direct methods
.method public constructor <init>(Ltl2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lrl2;->Z:Ltl2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrl2;->Y:Ljava/lang/Object;

    iget p1, p0, Lrl2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl2;->s0:I

    iget-object p1, p0, Lrl2;->Z:Ltl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltl2;->x(Ltl2;Li49;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
