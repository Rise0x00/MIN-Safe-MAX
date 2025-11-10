.class public final Lu06;
.super Lp14;


# instance fields
.field public final synthetic X:Ltz5;

.field public Y:Ltz5;

.field public Z:Lgz5;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Lfld;


# direct methods
.method public constructor <init>(Ltz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu06;->X:Ltz5;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu06;->d:Ljava/lang/Object;

    iget p1, p0, Lu06;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu06;->o:I

    iget-object p1, p0, Lu06;->X:Ltz5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltz5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
