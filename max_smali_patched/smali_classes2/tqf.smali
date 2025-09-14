.class public final Ltqf;
.super Lax3;


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic n0:Ll40;

.field public o:Ll40;

.field public o0:Lil9;


# direct methods
.method public constructor <init>(Ll40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltqf;->n0:Ll40;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltqf;->Y:Ljava/lang/Object;

    iget p1, p0, Ltqf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltqf;->Z:I

    iget-object p1, p0, Ltqf;->n0:Ll40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll40;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
