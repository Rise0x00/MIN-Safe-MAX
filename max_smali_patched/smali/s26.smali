.class public final Ls26;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lu26;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lu26;

.field public o:Z

.field public o0:I


# direct methods
.method public constructor <init>(Lu26;Lax3;)V
    .locals 0

    iput-object p1, p0, Ls26;->n0:Lu26;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls26;->Z:Ljava/lang/Object;

    iget p1, p0, Ls26;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls26;->o0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls26;->n0:Lu26;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu26;->a(Lrw8;Ljava/lang/Long;ZZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
