.class public final Lfn2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lym2;

.field public Y:Lym2;

.field public Z:Lbq5;

.field public n0:Ljava/util/LinkedHashMap;

.field public o:Lin2;

.field public o0:Ljava/util/Iterator;

.field public p0:Lwm2;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lin2;

.field public t0:I


# direct methods
.method public constructor <init>(Lin2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lfn2;->s0:Lin2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfn2;->r0:Ljava/lang/Object;

    iget p1, p0, Lfn2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfn2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfn2;->s0:Lin2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lin2;->f(Ljava/util/Set;Lym2;Lym2;Lbq5;Lax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
