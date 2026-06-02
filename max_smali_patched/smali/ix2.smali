.class public final Lix2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lbx2;

.field public Y:Ldia;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public o:Lbx2;

.field public final synthetic z0:Lmx2;


# direct methods
.method public constructor <init>(Lmx2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lix2;->z0:Lmx2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lix2;->Z:Ljava/lang/Object;

    iget p1, p0, Lix2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix2;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lix2;->z0:Lmx2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmx2;->g(Ljava/util/Set;Lbx2;Lbx2;Lqx4;Ldia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
