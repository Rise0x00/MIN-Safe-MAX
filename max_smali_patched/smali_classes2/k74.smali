.class public final Lk74;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lx0a;

.field public Y:Lf84;

.field public Z:J

.field public d:Lf84;

.field public o:Llf2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lf84;

.field public u0:I


# direct methods
.method public constructor <init>(Lf84;Lp14;)V
    .locals 0

    iput-object p1, p0, Lk74;->t0:Lf84;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk74;->s0:Ljava/lang/Object;

    iget p1, p0, Lk74;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk74;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk74;->t0:Lf84;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf84;->j(JLlf2;Lx0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
