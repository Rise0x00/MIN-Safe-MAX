.class public final Lxp2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lop2;

.field public Y:Lez5;

.field public Z:Ljava/util/LinkedHashMap;

.field public d:Laq2;

.field public o:Lop2;

.field public s0:Ljava/util/Iterator;

.field public t0:Lmp2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Laq2;

.field public x0:I


# direct methods
.method public constructor <init>(Laq2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lxp2;->w0:Laq2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxp2;->v0:Ljava/lang/Object;

    iget p1, p0, Lxp2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxp2;->w0:Laq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laq2;->h(Ljava/util/Set;Lop2;Lop2;Lez5;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
