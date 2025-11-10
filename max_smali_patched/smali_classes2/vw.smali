.class public final Lvw;
.super Lp14;


# instance fields
.field public final synthetic X:Lww;

.field public Y:Lww;

.field public Z:Luv;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:J


# direct methods
.method public constructor <init>(Lww;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw;->X:Lww;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvw;->d:Ljava/lang/Object;

    iget p1, p0, Lvw;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw;->o:I

    iget-object p1, p0, Lvw;->X:Lww;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lww;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
