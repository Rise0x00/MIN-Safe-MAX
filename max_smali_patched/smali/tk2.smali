.class public final Ltk2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lse8;

.field public Z:I

.field public n0:I

.field public o:Ljl2;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljl2;

.field public q0:I


# direct methods
.method public constructor <init>(Ljl2;Lax3;)V
    .locals 0

    iput-object p1, p0, Ltk2;->p0:Ljl2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltk2;->o0:Ljava/lang/Object;

    iget p1, p0, Ltk2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk2;->q0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltk2;->p0:Ljl2;

    invoke-static {v1, p1, v0, p0}, Ljl2;->s(Ljl2;ILjava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
