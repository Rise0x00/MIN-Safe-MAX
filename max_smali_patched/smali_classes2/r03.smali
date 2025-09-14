.class public final Lr03;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ls03;

.field public final synthetic o0:Ls03;

.field public p0:I


# direct methods
.method public constructor <init>(Ls03;Lax3;)V
    .locals 0

    iput-object p1, p0, Lr03;->o0:Ls03;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr03;->n0:Ljava/lang/Object;

    iget p1, p0, Lr03;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr03;->p0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr03;->o0:Ls03;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls03;->U(JLjava/util/Set;ILax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
