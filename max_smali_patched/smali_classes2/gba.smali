.class public final Lgba;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lrw8;

.field public Y:Ljz;

.field public Z:Z

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lmba;

.field public final synthetic o0:Lmba;

.field public p0:I


# direct methods
.method public constructor <init>(Lmba;Lax3;)V
    .locals 0

    iput-object p1, p0, Lgba;->o0:Lmba;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgba;->n0:Ljava/lang/Object;

    iget p1, p0, Lgba;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgba;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgba;->o0:Lmba;

    invoke-virtual {v1, p1, p1, v0, p0}, Lmba;->d(Lrw8;Ljz;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
