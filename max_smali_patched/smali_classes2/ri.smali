.class public final Lri;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lmac;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laj;

.field public n0:I

.field public o:Laj;


# direct methods
.method public constructor <init>(Laj;Lax3;)V
    .locals 0

    iput-object p1, p0, Lri;->Z:Laj;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lri;->Y:Ljava/lang/Object;

    iget p1, p0, Lri;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri;->n0:I

    iget-object p1, p0, Lri;->Z:Laj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laj;->f(Lmac;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
