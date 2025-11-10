.class public final Ltp6;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lup6;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lup6;Lp14;)V
    .locals 0

    iput-object p1, p0, Ltp6;->Z:Lup6;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltp6;->Y:Ljava/lang/Object;

    iget p1, p0, Ltp6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp6;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltp6;->Z:Lup6;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lup6;->a(JLjava/lang/Long;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
