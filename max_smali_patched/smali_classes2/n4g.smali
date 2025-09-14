.class public final Ln4g;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lco0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls4g;

.field public n0:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4g;Lax3;)V
    .locals 0

    iput-object p1, p0, Ln4g;->Z:Ls4g;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4g;->Y:Ljava/lang/Object;

    iget p1, p0, Ln4g;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4g;->n0:I

    iget-object p1, p0, Ln4g;->Z:Ls4g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls4g;->k(Lco0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
