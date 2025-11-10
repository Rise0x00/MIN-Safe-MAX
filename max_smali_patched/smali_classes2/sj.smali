.class public final Lsj;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbk;

.field public Z:I

.field public d:Lbk;

.field public o:Lmzc;


# direct methods
.method public constructor <init>(Lbk;Lp14;)V
    .locals 0

    iput-object p1, p0, Lsj;->Y:Lbk;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj;->X:Ljava/lang/Object;

    iget p1, p0, Lsj;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj;->Z:I

    iget-object p1, p0, Lsj;->Y:Lbk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbk;->f(Lmzc;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
