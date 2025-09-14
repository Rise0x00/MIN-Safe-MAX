.class public final Lm01;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lms;

.field public Y:Lal9;

.field public Z:Ljava/lang/Object;

.field public n0:Lia;

.field public o:Lo01;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/util/Iterator;

.field public r0:Ljs;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lo01;

.field public v0:I


# direct methods
.method public constructor <init>(Lo01;Lax3;)V
    .locals 0

    iput-object p1, p0, Lm01;->u0:Lo01;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm01;->t0:Ljava/lang/Object;

    iget p1, p0, Lm01;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm01;->v0:I

    iget-object p1, p0, Lm01;->u0:Lo01;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo01;->a(Lo01;Lms;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
