.class public final Lfx;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public d:Ljx;

.field public o:Lt92;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljx;

.field public u0:I


# direct methods
.method public constructor <init>(Ljx;Lp14;)V
    .locals 0

    iput-object p1, p0, Lfx;->t0:Ljx;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfx;->s0:Ljava/lang/Object;

    iget p1, p0, Lfx;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx;->u0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lfx;->t0:Ljx;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljx;->a(JIJLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
