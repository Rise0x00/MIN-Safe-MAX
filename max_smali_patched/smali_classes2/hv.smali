.class public final Lhv;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lac3;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lpw;

.field public final synthetic o0:Lpw;

.field public p0:I


# direct methods
.method public constructor <init>(Lpw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv;->o0:Lpw;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhv;->n0:Ljava/lang/Object;

    iget p1, p0, Lhv;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv;->p0:I

    iget-object p1, p0, Lhv;->o0:Lpw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
