.class public final Lss7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:J

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lws7;

.field public w0:I


# direct methods
.method public constructor <init>(Lws7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lss7;->v0:Lws7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lss7;->u0:Ljava/lang/Object;

    iget p1, p0, Lss7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss7;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lss7;->v0:Lws7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lws7;->w0(Ll72;Ljava/util/List;Ljava/util/List;IZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
