.class public final Lda9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lea9;

.field public final synthetic o0:Lea9;

.field public p0:I


# direct methods
.method public constructor <init>(Lea9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lda9;->o0:Lea9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lda9;->n0:Ljava/lang/Object;

    iget p1, p0, Lda9;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda9;->p0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lda9;->o0:Lea9;

    invoke-virtual {v2, v0, v1, p0, p1}, Lea9;->b(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
