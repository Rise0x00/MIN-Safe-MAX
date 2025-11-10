.class public final Lol2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lt92;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ltl2;

.field public o:Lf49;

.field public final synthetic s0:Ltl2;

.field public t0:I


# direct methods
.method public constructor <init>(Ltl2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lol2;->s0:Ltl2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol2;->Z:Ljava/lang/Object;

    iget p1, p0, Lol2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol2;->t0:I

    iget-object p1, p0, Lol2;->s0:Ltl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltl2;->v(Ltl2;Lf49;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
