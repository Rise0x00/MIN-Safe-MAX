.class public final Ls79;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lrw8;

.field public Y:Lx10;

.field public Z:Ll72;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ly79;

.field public final synthetic o0:Ly79;

.field public p0:I


# direct methods
.method public constructor <init>(Ly79;Lax3;)V
    .locals 0

    iput-object p1, p0, Ls79;->o0:Ly79;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls79;->n0:Ljava/lang/Object;

    iget p1, p0, Ls79;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls79;->p0:I

    iget-object p1, p0, Ls79;->o0:Ly79;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly79;->t(Ly79;Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
