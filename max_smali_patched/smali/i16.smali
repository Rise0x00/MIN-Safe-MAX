.class public final Li16;
.super Lp14;


# instance fields
.field public X:I

.field public final synthetic Y:Lj16;

.field public d:Lj16;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li16;->Y:Lj16;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li16;->o:Ljava/lang/Object;

    iget p1, p0, Li16;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li16;->X:I

    iget-object p1, p0, Li16;->Y:Lj16;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj16;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
