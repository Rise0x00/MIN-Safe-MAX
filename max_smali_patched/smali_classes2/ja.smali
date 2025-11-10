.class public final Lja;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lka;

.field public o:Lka;

.field public final synthetic s0:Lka;

.field public t0:I


# direct methods
.method public constructor <init>(Lka;Lp14;)V
    .locals 0

    iput-object p1, p0, Lja;->s0:Lka;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lja;->Z:Ljava/lang/Object;

    iget p1, p0, Lja;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja;->t0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lja;->s0:Lka;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lka;->a(JJJILp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
