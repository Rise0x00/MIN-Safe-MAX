.class public final Lofa;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsfa;

.field public Z:I

.field public d:Lt92;

.field public o:J


# direct methods
.method public constructor <init>(Lsfa;Lp14;)V
    .locals 0

    iput-object p1, p0, Lofa;->Y:Lsfa;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lofa;->X:Ljava/lang/Object;

    iget p1, p0, Lofa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofa;->Z:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lofa;->Y:Lsfa;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsfa;->C(Lt92;JJLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
