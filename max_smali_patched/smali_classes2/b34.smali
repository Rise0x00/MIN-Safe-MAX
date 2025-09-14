.class public final Lb34;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lid2;

.field public Y:Lhoc;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lm34;

.field public o:Lm34;

.field public o0:I


# direct methods
.method public constructor <init>(Lm34;Lax3;)V
    .locals 0

    iput-object p1, p0, Lb34;->n0:Lm34;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb34;->Z:Ljava/lang/Object;

    iget p1, p0, Lb34;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb34;->o0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb34;->n0:Lm34;

    invoke-static {v1, p1, v0, p0}, Lm34;->p(Lm34;ILid2;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
