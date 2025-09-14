.class public final Lqn7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ldq5;

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/lang/Long;

.field public n0:J

.field public o:Lrn7;

.field public o0:J

.field public p0:Z

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lrn7;

.field public s0:I


# direct methods
.method public constructor <init>(Lrn7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lqn7;->r0:Lrn7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lqn7;->q0:Ljava/lang/Object;

    iget p1, p0, Lqn7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn7;->s0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lqn7;->r0:Lrn7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lrn7;->l(Ldq5;Landroid/net/Uri;JJLjava/lang/Long;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
