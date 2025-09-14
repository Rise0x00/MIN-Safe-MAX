.class public final Lks5;
.super Lax3;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lls5;

.field public n0:Ljava/lang/Object;

.field public o:Lls5;


# direct methods
.method public constructor <init>(Lls5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks5;->Z:Lls5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks5;->X:Ljava/lang/Object;

    iget p1, p0, Lks5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks5;->Y:I

    iget-object p1, p0, Lks5;->Z:Lls5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lls5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
