.class public final Lcrg;
.super Lp14;


# instance fields
.field public X:Lzv8;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Lzv8;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Lgz5;

.field public t0:Lm1a;


# direct methods
.method public constructor <init>(Lzv8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcrg;->Z:Lzv8;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    iget p1, p0, Lcrg;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcrg;->o:I

    iget-object p1, p0, Lcrg;->Z:Lzv8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzv8;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
