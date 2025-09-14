.class public final Lzg5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:J

.field public synthetic M0:Ljava/lang/Object;

.field public final synthetic N0:Lch5;

.field public O0:I

.field public X:Lxf7;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public n0:Ljava/util/Iterator;

.field public o:Lch5;

.field public o0:Ljava/lang/Long;

.field public p0:Ljava/util/List;

.field public q0:Ljava/util/ArrayList;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/io/Serializable;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/util/Iterator;

.field public y0:Leh5;

.field public z0:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lch5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lzg5;->N0:Lch5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzg5;->M0:Ljava/lang/Object;

    iget p1, p0, Lzg5;->O0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzg5;->O0:I

    iget-object p1, p0, Lzg5;->N0:Lch5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lch5;->w0(Lch5;Ljava/util/ArrayList;Lkk9;Lax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
