.class public final Lpdg;
.super Lnz3;


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Ly30;

.field public final synthetic w0:Ly30;

.field public x0:Lgu9;


# direct methods
.method public constructor <init>(Ly30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdg;->w0:Ly30;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpdg;->Y:Ljava/lang/Object;

    iget p1, p0, Lpdg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpdg;->Z:I

    iget-object p1, p0, Lpdg;->w0:Ly30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly30;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
