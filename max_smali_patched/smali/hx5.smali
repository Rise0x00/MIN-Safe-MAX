.class public final Lhx5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lmv5;

.field public Y:Ljava/util/Set;

.field public Z:Lkk9;

.field public n0:Lms;

.field public o:Lkx5;

.field public o0:Ljava/util/Iterator;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lkx5;

.field public r0:I


# direct methods
.method public constructor <init>(Lkx5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lhx5;->q0:Lkx5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhx5;->p0:Ljava/lang/Object;

    iget p1, p0, Lhx5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx5;->r0:I

    iget-object p1, p0, Lhx5;->q0:Lkx5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkx5;->q(Lkx5;Ljava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
