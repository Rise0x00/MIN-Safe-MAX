.class public final Lpv5;
.super Lnz3;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Lgv5;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic w0:Lpb;


# direct methods
.method public constructor <init>(Lpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv5;->w0:Lpb;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpv5;->o:Ljava/lang/Object;

    iget p1, p0, Lpv5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpv5;->X:I

    iget-object p1, p0, Lpv5;->w0:Lpb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
