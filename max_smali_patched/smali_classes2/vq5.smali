.class public final Lvq5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwq5;

.field public Z:I

.field public o:Lwq5;


# direct methods
.method public constructor <init>(Lwq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq5;->Y:Lwq5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvq5;->X:Ljava/lang/Object;

    iget p1, p0, Lvq5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvq5;->Z:I

    iget-object p1, p0, Lvq5;->Y:Lwq5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
