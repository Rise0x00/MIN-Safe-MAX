.class public final Lp79;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt79;

.field public Z:I

.field public d:Lt79;

.field public o:Lt79;


# direct methods
.method public constructor <init>(Lt79;Lp14;)V
    .locals 0

    iput-object p1, p0, Lp79;->Y:Lt79;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp79;->X:Ljava/lang/Object;

    iget p1, p0, Lp79;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp79;->Z:I

    iget-object p1, p0, Lp79;->Y:Lt79;

    invoke-virtual {p1, p0}, Lt79;->B(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
