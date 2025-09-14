.class public final Lf34;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lm34;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lm34;

.field public final synthetic o0:Lm34;

.field public p0:I


# direct methods
.method public constructor <init>(Lm34;Lax3;)V
    .locals 0

    iput-object p1, p0, Lf34;->o0:Lm34;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lf34;->n0:Ljava/lang/Object;

    iget p1, p0, Lf34;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf34;->p0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lf34;->o0:Lm34;

    invoke-virtual {v2, v0, v1, p1, p0}, Lm34;->n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
