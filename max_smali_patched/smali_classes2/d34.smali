.class public final Ld34;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lid2;

.field public Y:Lal9;

.field public Z:Lmv5;

.field public n0:Lid2;

.field public o:Lm34;

.field public o0:Lxoc;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lm34;

.field public r0:I


# direct methods
.method public constructor <init>(Lm34;Lax3;)V
    .locals 0

    iput-object p1, p0, Ld34;->q0:Lm34;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld34;->p0:Ljava/lang/Object;

    iget p1, p0, Ld34;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld34;->r0:I

    iget-object p1, p0, Ld34;->q0:Lm34;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm34;->I(Lid2;Ljava/lang/Integer;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
