.class public final Lpp6;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqp6;

.field public Z:I

.field public d:Lqp6;

.field public o:Lqp6;


# direct methods
.method public constructor <init>(Lqp6;Lp14;)V
    .locals 0

    iput-object p1, p0, Lpp6;->Y:Lqp6;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpp6;->X:Ljava/lang/Object;

    iget p1, p0, Lpp6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp6;->Z:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpp6;->Y:Lqp6;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lqp6;->a(JJLjava/lang/Integer;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
