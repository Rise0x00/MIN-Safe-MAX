.class public final Lj66;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lo0a;

.field public Z:Let;

.field public d:Lm66;

.field public o:Lo46;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lm66;

.field public v0:I


# direct methods
.method public constructor <init>(Lm66;Lp14;)V
    .locals 0

    iput-object p1, p0, Lj66;->u0:Lm66;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj66;->t0:Ljava/lang/Object;

    iget p1, p0, Lj66;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj66;->v0:I

    iget-object p1, p0, Lj66;->u0:Lm66;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm66;->u(Lm66;Ljava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
