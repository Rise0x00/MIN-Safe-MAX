.class public final Lhx;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljx;

.field public d:Ljx;

.field public o:Lt92;

.field public s0:I


# direct methods
.method public constructor <init>(Ljx;Lp14;)V
    .locals 0

    iput-object p1, p0, Lhx;->Z:Ljx;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhx;->Y:Ljava/lang/Object;

    iget p1, p0, Lhx;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx;->s0:I

    iget-object p1, p0, Lhx;->Z:Ljx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljx;->f(Lt92;Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
