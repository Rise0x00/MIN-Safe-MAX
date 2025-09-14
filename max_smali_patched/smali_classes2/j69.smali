.class public final Lj69;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lsm7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk69;

.field public n0:I

.field public o:Lk69;


# direct methods
.method public constructor <init>(Lk69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj69;->Z:Lk69;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj69;->Y:Ljava/lang/Object;

    iget p1, p0, Lj69;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj69;->n0:I

    iget-object p1, p0, Lj69;->Z:Lk69;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk69;->d(Lwm7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
