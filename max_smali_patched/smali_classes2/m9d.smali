.class public final Lm9d;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lc9c;

.field public Y:Lwz8;

.field public Z:J

.field public n0:J

.field public o:Ln9d;

.field public o0:J

.field public p0:J

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ln9d;

.field public s0:I


# direct methods
.method public constructor <init>(Ln9d;Lax3;)V
    .locals 0

    iput-object p1, p0, Lm9d;->r0:Ln9d;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lm9d;->q0:Ljava/lang/Object;

    iget p1, p0, Lm9d;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9d;->s0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lm9d;->r0:Ln9d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Ln9d;->a(JJJJLc9c;Lwz8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
