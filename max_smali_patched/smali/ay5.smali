.class public final Lay5;
.super Lnz3;


# instance fields
.field public X:I

.field public final synthetic Y:Lg13;

.field public Z:Lgv5;

.field public synthetic o:Ljava/lang/Object;

.field public w0:Lwxc;


# direct methods
.method public constructor <init>(Lg13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay5;->Y:Lg13;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lay5;->o:Ljava/lang/Object;

    iget p1, p0, Lay5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay5;->X:I

    iget-object p1, p0, Lay5;->Y:Lg13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg13;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
