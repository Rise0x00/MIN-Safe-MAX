.class public final Lqn2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public n0:Z

.field public o:Lrn2;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lrn2;

.field public q0:I


# direct methods
.method public constructor <init>(Lrn2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lqn2;->p0:Lrn2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lqn2;->o0:Ljava/lang/Object;

    iget p1, p0, Lqn2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn2;->q0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lqn2;->p0:Lrn2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lrn2;->a(JJJZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
