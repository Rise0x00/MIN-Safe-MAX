.class public final Li2e;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lke9;

.field public Y:J

.field public Z:J

.field public d:Lj2e;

.field public o:Lzxc;

.field public s0:J

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lj2e;

.field public w0:I


# direct methods
.method public constructor <init>(Lj2e;Lp14;)V
    .locals 0

    iput-object p1, p0, Li2e;->v0:Lj2e;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Li2e;->u0:Ljava/lang/Object;

    iget p1, p0, Li2e;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2e;->w0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Li2e;->v0:Lj2e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lj2e;->a(JJJJLzxc;Lke9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
