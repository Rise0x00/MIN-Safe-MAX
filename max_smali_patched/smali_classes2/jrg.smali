.class public final Ljrg;
.super Lp14;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ld40;

.field public d:Ld40;

.field public o:Ljava/lang/Object;

.field public s0:Lm1a;


# direct methods
.method public constructor <init>(Ld40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrg;->Z:Ld40;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljrg;->X:Ljava/lang/Object;

    iget p1, p0, Ljrg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljrg;->Y:I

    iget-object p1, p0, Ljrg;->Z:Ld40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld40;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
