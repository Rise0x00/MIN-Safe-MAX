.class public final Lei2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lfi2;

.field public final synthetic o0:Lfi2;

.field public p0:I


# direct methods
.method public constructor <init>(Lfi2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lei2;->o0:Lfi2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lei2;->n0:Ljava/lang/Object;

    iget p1, p0, Lei2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei2;->p0:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lei2;->o0:Lfi2;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfi2;->b(IJJLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
