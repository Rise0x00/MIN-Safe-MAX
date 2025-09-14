.class public final Lmx7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lxw7;

.field public Y:Lbic;

.field public Z:Lz43;

.field public n0:Lkk9;

.field public o:Lpx7;

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:J

.field public s0:Z

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lpx7;

.field public w0:I


# direct methods
.method public constructor <init>(Lpx7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lmx7;->v0:Lpx7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmx7;->u0:Ljava/lang/Object;

    iget p1, p0, Lmx7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx7;->w0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmx7;->v0:Lpx7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpx7;->e(JLxw7;JLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
