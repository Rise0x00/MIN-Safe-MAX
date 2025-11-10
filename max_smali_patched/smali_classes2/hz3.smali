.class public final Lhz3;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Liz3;


# direct methods
.method public constructor <init>(Liz3;Lp14;)V
    .locals 0

    iput-object p1, p0, Lhz3;->o:Liz3;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhz3;->d:Ljava/lang/Object;

    iget p1, p0, Lhz3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhz3;->X:I

    iget-object p1, p0, Lhz3;->o:Liz3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Liz3;->e(Ljava/util/List;Lys3;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
