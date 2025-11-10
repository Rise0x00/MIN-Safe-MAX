.class public final Lnfa;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lsfa;

.field public o:Lt92;

.field public final synthetic s0:Lsfa;

.field public t0:I


# direct methods
.method public constructor <init>(Lsfa;Lp14;)V
    .locals 0

    iput-object p1, p0, Lnfa;->s0:Lsfa;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnfa;->Z:Ljava/lang/Object;

    iget p1, p0, Lnfa;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnfa;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lnfa;->s0:Lsfa;

    invoke-static {v2, p1, v0, v1, p0}, Lsfa;->w(Lsfa;Lt92;JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
