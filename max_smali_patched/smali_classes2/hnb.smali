.class public final Lhnb;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lkm3;

.field public Y:Ll72;

.field public Z:Lggb;

.field public n0:Ligb;

.field public o:Lknb;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/util/List;

.field public q0:Ljava/io/Serializable;

.field public r0:Ljava/lang/Object;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lknb;

.field public v0:I


# direct methods
.method public constructor <init>(Lknb;Lax3;)V
    .locals 0

    iput-object p1, p0, Lhnb;->u0:Lknb;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhnb;->t0:Ljava/lang/Object;

    iget p1, p0, Lhnb;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhnb;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhnb;->u0:Lknb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lknb;->b(Lkm3;Ll72;Lggb;Ligb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
