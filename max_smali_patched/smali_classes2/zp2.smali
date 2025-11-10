.class public final Lzp2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public d:Laq2;

.field public o:Lez5;

.field public s0:Lmp2;

.field public t0:Laq2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Laq2;

.field public x0:I


# direct methods
.method public constructor <init>(Laq2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lzp2;->w0:Laq2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzp2;->v0:Ljava/lang/Object;

    iget p1, p0, Lzp2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp2;->x0:I

    iget-object p1, p0, Lzp2;->w0:Laq2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Laq2;->b(Laq2;Lop2;Lez5;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
