.class public final Lk7d;
.super Lax3;


# instance fields
.field public X:I

.field public final synthetic Y:Lj7d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7d;->Y:Lj7d;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk7d;->o:Ljava/lang/Object;

    iget p1, p0, Lk7d;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7d;->X:I

    iget-object p1, p0, Lk7d;->Y:Lj7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj7d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
