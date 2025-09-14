.class public final Liba;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lrw8;

.field public Y:Ljz;

.field public Z:Z

.field public n0:Z

.field public o:Lmba;

.field public o0:Z

.field public p0:Z

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lmba;

.field public s0:I


# direct methods
.method public constructor <init>(Lmba;Lax3;)V
    .locals 0

    iput-object p1, p0, Liba;->r0:Lmba;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Liba;->q0:Ljava/lang/Object;

    iget p1, p0, Liba;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liba;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Liba;->r0:Lmba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmba;->f(Lrw8;Ljz;ZZZZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
