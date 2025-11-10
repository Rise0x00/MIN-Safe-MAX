.class public final Lkw;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lax;

.field public d:Lax;

.field public o:Ljava/util/Collection;

.field public s0:I


# direct methods
.method public constructor <init>(Lax;Lp14;)V
    .locals 0

    iput-object p1, p0, Lkw;->Z:Lax;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkw;->Y:Ljava/lang/Object;

    iget p1, p0, Lkw;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw;->s0:I

    iget-object p1, p0, Lkw;->Z:Lax;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lax;->t(JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
