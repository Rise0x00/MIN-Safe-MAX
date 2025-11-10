.class public final Lkh2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lnrf;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llh2;

.field public d:Lj49;

.field public o:Lirf;

.field public s0:I


# direct methods
.method public constructor <init>(Llh2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lkh2;->Z:Llh2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkh2;->Y:Ljava/lang/Object;

    iget p1, p0, Lkh2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh2;->s0:I

    iget-object p1, p0, Lkh2;->Z:Llh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llh2;->b(Lt92;Lr99;Lj49;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
