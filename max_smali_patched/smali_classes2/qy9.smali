.class public final Lqy9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ll72;

.field public Y:J

.field public Z:Z

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lvy9;

.field public final synthetic o0:Lvy9;

.field public p0:I


# direct methods
.method public constructor <init>(Lvy9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lqy9;->o0:Lvy9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqy9;->n0:Ljava/lang/Object;

    iget p1, p0, Lqy9;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy9;->p0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lqy9;->o0:Lvy9;

    invoke-static {v2, p1, v0, v1, p0}, Lvy9;->p(Lvy9;Ll72;JLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
