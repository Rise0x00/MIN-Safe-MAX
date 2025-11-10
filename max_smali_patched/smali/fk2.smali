.class public final Lfk2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lhk2;

.field public o:J

.field public final synthetic s0:Lhk2;

.field public t0:I


# direct methods
.method public constructor <init>(Lhk2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lfk2;->s0:Lhk2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfk2;->Z:Ljava/lang/Object;

    iget p1, p0, Lfk2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk2;->t0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lfk2;->s0:Lhk2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhk2;->c(JIJLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
