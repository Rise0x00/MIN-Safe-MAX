.class public final Lzv;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Log3;

.field public Y:J

.field public Z:J

.field public d:Lax;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lax;

.field public u0:I


# direct methods
.method public constructor <init>(Lax;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv;->t0:Lax;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzv;->s0:Ljava/lang/Object;

    iget p1, p0, Lzv;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv;->u0:I

    iget-object p1, p0, Lzv;->t0:Lax;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lax;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
