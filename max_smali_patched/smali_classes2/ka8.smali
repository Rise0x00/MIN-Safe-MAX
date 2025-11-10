.class public final Lka8;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lma8;

.field public B0:I

.field public X:Lt92;

.field public Y:Lrd2;

.field public Z:Lr99;

.field public d:Lma8;

.field public o:Ljava/util/Iterator;

.field public s0:Lr99;

.field public t0:Ljava/util/Iterator;

.field public u0:Ls99;

.field public v0:Lu7d;

.field public w0:Lu7d;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma8;Lp14;)V
    .locals 0

    iput-object p1, p0, Lka8;->A0:Lma8;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka8;->z0:Ljava/lang/Object;

    iget p1, p0, Lka8;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka8;->B0:I

    iget-object p1, p0, Lka8;->A0:Lma8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lma8;->f(Ljava/util/Map;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
