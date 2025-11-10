.class public final Lqpg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lbtg;

.field public Z:J

.field public d:Lxpg;

.field public o:Lt92;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lxpg;

.field public v0:I


# direct methods
.method public constructor <init>(Lxpg;Lp14;)V
    .locals 0

    iput-object p1, p0, Lqpg;->u0:Lxpg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqpg;->t0:Ljava/lang/Object;

    iget p1, p0, Lqpg;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqpg;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqpg;->u0:Lxpg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxpg;->b(Lt92;JLjava/lang/String;Lbtg;Ljava/lang/Float;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
