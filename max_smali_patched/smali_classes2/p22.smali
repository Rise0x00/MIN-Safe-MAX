.class public final Lp22;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lgb9;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lq22;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lq22;

.field public t0:I


# direct methods
.method public constructor <init>(Lq22;Lp14;)V
    .locals 0

    iput-object p1, p0, Lp22;->s0:Lq22;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp22;->Z:Ljava/lang/Object;

    iget p1, p0, Lp22;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp22;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lp22;->s0:Lq22;

    invoke-virtual {v2, v0, v1, p0, p1}, Lq22;->a(JLp14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
