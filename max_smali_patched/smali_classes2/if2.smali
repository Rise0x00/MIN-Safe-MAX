.class public final Lif2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lt92;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkf2;

.field public d:Lkf2;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lkf2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lif2;->Z:Lkf2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lif2;->Y:Ljava/lang/Object;

    iget p1, p0, Lif2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lif2;->s0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lif2;->Z:Lkf2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lkf2;->g(JLp14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
