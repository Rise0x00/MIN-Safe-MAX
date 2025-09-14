.class public final Lkh2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llh2;

.field public n0:I

.field public o:Llh2;


# direct methods
.method public constructor <init>(Llh2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lkh2;->Z:Llh2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkh2;->Y:Ljava/lang/Object;

    iget p1, p0, Lkh2;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh2;->n0:I

    iget-object p1, p0, Lkh2;->Z:Llh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llh2;->c(Ljava/util/ArrayList;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
