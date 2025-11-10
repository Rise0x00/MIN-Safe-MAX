.class public final Li26;
.super Lp14;


# instance fields
.field public final synthetic X:Li41;

.field public Y:Li41;

.field public Z:Lgz5;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Lu7d;


# direct methods
.method public constructor <init>(Li41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li26;->X:Li41;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li26;->d:Ljava/lang/Object;

    iget p1, p0, Li26;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li26;->o:I

    iget-object p1, p0, Li26;->X:Li41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
