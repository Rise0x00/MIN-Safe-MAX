.class public final Ljh2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Le28;

.field public Y:Le28;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Llh2;

.field public o:Lt92;

.field public final synthetic s0:Llh2;

.field public t0:I


# direct methods
.method public constructor <init>(Llh2;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljh2;->s0:Llh2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh2;->Z:Ljava/lang/Object;

    iget p1, p0, Ljh2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh2;->t0:I

    iget-object p1, p0, Ljh2;->s0:Llh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llh2;->a(Lt92;Lr99;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
