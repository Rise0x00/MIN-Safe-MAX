.class public final Ldlb;
.super Lnz3;


# instance fields
.field public X:I

.field public final synthetic Y:Lwe9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldlb;->Y:Lwe9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldlb;->o:Ljava/lang/Object;

    iget p1, p0, Ldlb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldlb;->X:I

    iget-object p1, p0, Ldlb;->Y:Lwe9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwe9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
