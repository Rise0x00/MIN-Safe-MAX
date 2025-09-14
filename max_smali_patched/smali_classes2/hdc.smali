.class public final Lhdc;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lidc;

.field public n0:I

.field public o:Lidc;


# direct methods
.method public constructor <init>(Lidc;Lax3;)V
    .locals 0

    iput-object p1, p0, Lhdc;->Z:Lidc;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhdc;->Y:Ljava/lang/Object;

    iget p1, p0, Lhdc;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhdc;->n0:I

    iget-object p1, p0, Lhdc;->Z:Lidc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lidc;->c(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
