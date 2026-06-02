.class public final Lobb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lqbb;

.field public C0:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public d:Lcs9;

.field public o:Lr30;

.field public z0:Z


# direct methods
.method public constructor <init>(Lqbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lobb;->B0:Lqbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lobb;->A0:Ljava/lang/Object;

    iget p1, p0, Lobb;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobb;->C0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lobb;->B0:Lqbb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lqbb;->f(Lcs9;Lr30;ZZZZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
