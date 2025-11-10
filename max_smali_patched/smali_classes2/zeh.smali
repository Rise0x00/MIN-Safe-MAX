.class public final Lzeh;
.super Lp14;


# instance fields
.field public final synthetic X:Llhf;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Llhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzeh;->X:Llhf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzeh;->d:Ljava/lang/Object;

    iget p1, p0, Lzeh;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzeh;->o:I

    iget-object p1, p0, Lzeh;->X:Llhf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llhf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
