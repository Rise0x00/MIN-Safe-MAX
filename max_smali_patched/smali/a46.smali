.class public final La46;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lrw8;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public n0:I

.field public o:Lc46;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lc46;

.field public q0:I


# direct methods
.method public constructor <init>(Lc46;Lax3;)V
    .locals 0

    iput-object p1, p0, La46;->p0:Lc46;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La46;->o0:Ljava/lang/Object;

    iget p1, p0, La46;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La46;->q0:I

    iget-object p1, p0, La46;->p0:Lc46;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc46;->a(Lrw8;Ljava/lang/Long;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
