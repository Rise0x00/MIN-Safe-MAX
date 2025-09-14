.class public final Leeg;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lmeg;

.field public Y:Laeg;

.field public Z:Ludg;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lheg;

.field public final synthetic o0:Lheg;

.field public p0:I


# direct methods
.method public constructor <init>(Lheg;Lax3;)V
    .locals 0

    iput-object p1, p0, Leeg;->o0:Lheg;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leeg;->n0:Ljava/lang/Object;

    iget p1, p0, Leeg;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leeg;->p0:I

    iget-object p1, p0, Leeg;->o0:Lheg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lheg;->g(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
