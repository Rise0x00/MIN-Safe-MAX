.class public final Lqw;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lax;

.field public d:Lax;

.field public o:Z

.field public s0:I


# direct methods
.method public constructor <init>(Lax;Lp14;)V
    .locals 0

    iput-object p1, p0, Lqw;->Z:Lax;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqw;->Y:Ljava/lang/Object;

    iget p1, p0, Lqw;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqw;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lqw;->Z:Lax;

    invoke-static {v2, v0, v1, p1, p0}, Lax;->d(Lax;JZLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
