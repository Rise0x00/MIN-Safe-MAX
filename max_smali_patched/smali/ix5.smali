.class public final Lix5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lal9;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lkx5;

.field public o:Lkx5;

.field public o0:I


# direct methods
.method public constructor <init>(Lkx5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lix5;->n0:Lkx5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lix5;->Z:Ljava/lang/Object;

    iget p1, p0, Lix5;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix5;->o0:I

    iget-object p1, p0, Lix5;->n0:Lkx5;

    invoke-static {p1, p0}, Lkx5;->r(Lkx5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
