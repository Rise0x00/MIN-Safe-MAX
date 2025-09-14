.class public final Ls99;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public n0:I

.field public o:Lx99;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lx99;

.field public u0:I


# direct methods
.method public constructor <init>(Lx99;Lax3;)V
    .locals 0

    iput-object p1, p0, Ls99;->t0:Lx99;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls99;->s0:Ljava/lang/Object;

    iget p1, p0, Ls99;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls99;->u0:I

    iget-object p1, p0, Ls99;->t0:Lx99;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx99;->M(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
