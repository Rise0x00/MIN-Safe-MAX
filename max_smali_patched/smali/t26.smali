.class public final Lt26;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lu26;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu26;

.field public n0:I

.field public o:Z


# direct methods
.method public constructor <init>(Lu26;Lax3;)V
    .locals 0

    iput-object p1, p0, Lt26;->Z:Lu26;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt26;->Y:Ljava/lang/Object;

    iget p1, p0, Lt26;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt26;->n0:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lt26;->Z:Lu26;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lu26;->b(JLax3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
