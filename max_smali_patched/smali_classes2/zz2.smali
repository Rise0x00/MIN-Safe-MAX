.class public final Lzz2;
.super Lp14;


# instance fields
.field public final synthetic X:La03;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(La03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz2;->X:La03;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz2;->d:Ljava/lang/Object;

    iget p1, p0, Lzz2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz2;->o:I

    iget-object p1, p0, Lzz2;->X:La03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La03;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
