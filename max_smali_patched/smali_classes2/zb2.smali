.class public final Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lkc2;

.field public C:Lhc2;

.field public D:Ljava/lang/String;

.field public E:Lst5;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Lec2;

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:I

.field public Q:Lds;

.field public R:I

.field public S:Lq00;

.field public T:J

.field public U:I

.field public V:J

.field public W:I

.field public X:J

.field public Y:J

.field public Z:Lzq0;

.field public a:J

.field public a0:J

.field public b:Loc2;

.field public b0:Luma;

.field public c:Lnc2;

.field public c0:J

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Z

.field public f:J

.field public f0:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Llc2;

.field public j:J

.field public j0:J

.field public k:J

.field public k0:Ljava/lang/String;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:J

.field public n:Ljc2;

.field public n0:I

.field public o:Lgc2;

.field public p:Lcc2;

.field public q:Lcc2;

.field public r:Lcc2;

.field public s:Lcc2;

.field public t:Lcc2;

.field public u:Lcc2;

.field public v:Lcc2;

.field public w:J

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzb2;->n:Ljc2;

    const/4 v0, 0x2

    iput v0, p0, Lzb2;->n0:I

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lzb2;->Q:Lds;

    sget-object v0, Lzq0;->c:Lzq0;

    iput-object v0, p0, Lzb2;->Z:Lzq0;

    const/4 v0, 0x0

    iput-object v0, p0, Lzb2;->i0:Llc2;

    return-void
.end method


# virtual methods
.method public final a(Lac2;)V
    .locals 1

    iget-object v0, p0, Lzb2;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzb2;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lzb2;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzb2;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzb2;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lzb2;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lzb2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lds;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lzb2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lzb2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lds;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lade;-><init>(I)V

    iput-object p1, p0, Lzb2;->Q:Lds;

    return-void

    :cond_0
    new-instance v0, Lds;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lzb2;->Q:Lds;

    invoke-virtual {v0, p1}, Lds;->putAll(Ljava/util/Map;)V

    return-void
.end method
