.class public final Lgv3;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liv3;

.field public Z:I

.field public d:Liv3;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Liv3;Lp14;)V
    .locals 0

    iput-object p1, p0, Lgv3;->Y:Liv3;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv3;->X:Ljava/lang/Object;

    iget p1, p0, Lgv3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv3;->Z:I

    iget-object p1, p0, Lgv3;->Y:Liv3;

    invoke-static {p1, p0}, Liv3;->d(Liv3;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
