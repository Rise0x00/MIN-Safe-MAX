.class public final Lhba;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lrw8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmba;

.field public n0:I

.field public o:Lmba;


# direct methods
.method public constructor <init>(Lmba;Lax3;)V
    .locals 0

    iput-object p1, p0, Lhba;->Z:Lmba;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhba;->Y:Ljava/lang/Object;

    iget p1, p0, Lhba;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhba;->n0:I

    iget-object p1, p0, Lhba;->Z:Lmba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmba;->e(Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
