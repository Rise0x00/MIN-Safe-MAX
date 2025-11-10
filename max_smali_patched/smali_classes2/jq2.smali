.class public final Ljq2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public d:Lkq2;

.field public o:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lkq2;

.field public u0:I


# direct methods
.method public constructor <init>(Lkq2;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljq2;->t0:Lkq2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ljq2;->s0:Ljava/lang/Object;

    iget p1, p0, Ljq2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq2;->u0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ljq2;->t0:Lkq2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lkq2;->a(JJJZLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
