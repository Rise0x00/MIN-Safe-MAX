.class public final Las5;
.super Lax3;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lsb;

.field public n0:Ljava/lang/Object;

.field public o:Lsb;


# direct methods
.method public constructor <init>(Lsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las5;->Z:Lsb;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Las5;->X:Ljava/lang/Object;

    iget p1, p0, Las5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las5;->Y:I

    iget-object p1, p0, Las5;->Z:Lsb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
