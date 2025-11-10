.class public final Loy9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqy9;

.field public Z:I

.field public d:Lqy9;

.field public o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqy9;Lp14;)V
    .locals 0

    iput-object p1, p0, Loy9;->Y:Lqy9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loy9;->X:Ljava/lang/Object;

    iget p1, p0, Loy9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loy9;->Z:I

    iget-object p1, p0, Loy9;->Y:Lqy9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqy9;->a(Lqy9;Lqi6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
