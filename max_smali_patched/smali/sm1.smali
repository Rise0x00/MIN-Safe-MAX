.class public final Lsm1;
.super Lnz3;


# instance fields
.field public X:I

.field public final synthetic Y:Lf0h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm1;->Y:Lf0h;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsm1;->o:Ljava/lang/Object;

    iget p1, p0, Lsm1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsm1;->X:I

    iget-object p1, p0, Lsm1;->Y:Lf0h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf0h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
