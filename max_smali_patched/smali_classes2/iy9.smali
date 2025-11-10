.class public final Liy9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Le28;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqy9;

.field public d:Lqy9;

.field public o:Le28;

.field public s0:I


# direct methods
.method public constructor <init>(Lqy9;Lp14;)V
    .locals 0

    iput-object p1, p0, Liy9;->Z:Lqy9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liy9;->Y:Ljava/lang/Object;

    iget p1, p0, Liy9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liy9;->s0:I

    iget-object p1, p0, Liy9;->Z:Lqy9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqy9;->d(Ljava/util/Set;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
