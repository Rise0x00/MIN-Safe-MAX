.class public final Lk9h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lc9h;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls9h;

.field public d:Ls9h;

.field public o:Lv9h;

.field public s0:I


# direct methods
.method public constructor <init>(Ls9h;Lp14;)V
    .locals 0

    iput-object p1, p0, Lk9h;->Z:Ls9h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9h;->Y:Ljava/lang/Object;

    iget p1, p0, Lk9h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9h;->s0:I

    iget-object p1, p0, Lk9h;->Z:Ls9h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls9h;->f(Ls9h;Lv9h;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
