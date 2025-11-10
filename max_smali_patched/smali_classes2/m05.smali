.class public final Lm05;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo05;

.field public d:Lo05;

.field public o:Lqua;

.field public s0:I


# direct methods
.method public constructor <init>(Lo05;Lp14;)V
    .locals 0

    iput-object p1, p0, Lm05;->Z:Lo05;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm05;->Y:Ljava/lang/Object;

    iget p1, p0, Lm05;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm05;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lm05;->Z:Lo05;

    invoke-static {v2, v0, v1, p1, p0}, Lo05;->a(Lo05;JLqua;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
