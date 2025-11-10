.class public final Lk66;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm66;

.field public d:Lm66;

.field public o:Lf1a;

.field public s0:I


# direct methods
.method public constructor <init>(Lm66;Lp14;)V
    .locals 0

    iput-object p1, p0, Lk66;->Z:Lm66;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk66;->Y:Ljava/lang/Object;

    iget p1, p0, Lk66;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk66;->s0:I

    iget-object p1, p0, Lk66;->Z:Lm66;

    invoke-static {p1, p0}, Lm66;->v(Lm66;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
