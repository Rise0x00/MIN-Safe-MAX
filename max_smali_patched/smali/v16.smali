.class public final Lv16;
.super Lp14;


# instance fields
.field public X:I

.field public final synthetic Y:Ls16;

.field public Z:Ljava/lang/Object;

.field public d:Ls16;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv16;->Y:Ls16;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv16;->o:Ljava/lang/Object;

    iget p1, p0, Lv16;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv16;->X:I

    iget-object p1, p0, Lv16;->Y:Ls16;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls16;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
