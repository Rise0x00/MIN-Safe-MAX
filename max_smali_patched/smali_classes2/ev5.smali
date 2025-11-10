.class public final Lev5;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lleg;

.field public Y:Ljava/nio/channels/AsynchronousFileChannel;

.field public Z:Lej6;

.field public d:Lgv5;

.field public o:Lzwf;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lgv5;

.field public w0:I


# direct methods
.method public constructor <init>(Lgv5;Lp14;)V
    .locals 0

    iput-object p1, p0, Lev5;->v0:Lgv5;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lev5;->u0:Ljava/lang/Object;

    iget p1, p0, Lev5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lev5;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lev5;->v0:Lgv5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgv5;->e(Lzwf;Lleg;Ljava/nio/channels/AsynchronousFileChannel;Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
