.class public final Ljx2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Lzw2;

.field public B0:J

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lmx2;

.field public E0:I

.field public X:Lqx4;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/lang/Object;

.field public d:Lbx2;

.field public o:Lbx2;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx2;Lz84;)V
    .locals 0

    iput-object p1, p0, Ljx2;->D0:Lmx2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljx2;->C0:Ljava/lang/Object;

    iget p1, p0, Ljx2;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx2;->E0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljx2;->D0:Lmx2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmx2;->h(Ljava/util/Set;Lbx2;Lbx2;Lqx4;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
