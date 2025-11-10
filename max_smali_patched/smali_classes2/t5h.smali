.class public final Lt5h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lfo0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg6h;

.field public d:Lg6h;

.field public o:Llo0;

.field public s0:I


# direct methods
.method public constructor <init>(Lg6h;Lp14;)V
    .locals 0

    iput-object p1, p0, Lt5h;->Z:Lg6h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5h;->Y:Ljava/lang/Object;

    iget p1, p0, Lt5h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5h;->s0:I

    iget-object p1, p0, Lt5h;->Z:Lg6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg6h;->b(Lg6h;Llo0;Lfo0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
