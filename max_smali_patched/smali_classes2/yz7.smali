.class public final Lyz7;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lo18;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk08;

.field public d:Ljava/lang/Object;

.field public o:Lgz5;

.field public s0:I


# direct methods
.method public constructor <init>(Lk08;Lp14;)V
    .locals 0

    iput-object p1, p0, Lyz7;->Z:Lk08;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyz7;->Y:Ljava/lang/Object;

    iget p1, p0, Lyz7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz7;->s0:I

    iget-object p1, p0, Lyz7;->Z:Lk08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk08;->g(Lgz5;Lo18;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
