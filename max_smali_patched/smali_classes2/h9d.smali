.class public final Lh9d;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lbw0;

.field public Z:Lwv0;

.field public n0:Lrw8;

.field public o:Li9d;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Li9d;

.field public r0:I


# direct methods
.method public constructor <init>(Li9d;Lax3;)V
    .locals 0

    iput-object p1, p0, Lh9d;->q0:Li9d;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lh9d;->p0:Ljava/lang/Object;

    iget p1, p0, Lh9d;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9d;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lh9d;->q0:Li9d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li9d;->r(JLjava/lang/String;Lbw0;Lwv0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
