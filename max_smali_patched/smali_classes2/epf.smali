.class public final Lepf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljrf;

.field public Y:Loof;

.field public Z:Lrw8;

.field public n0:J

.field public o:Lhpf;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lhpf;

.field public q0:I


# direct methods
.method public constructor <init>(Lhpf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lepf;->p0:Lhpf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lepf;->o0:Ljava/lang/Object;

    iget p1, p0, Lepf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lepf;->q0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lepf;->p0:Lhpf;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhpf;->b(Ljrf;JLoof;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
