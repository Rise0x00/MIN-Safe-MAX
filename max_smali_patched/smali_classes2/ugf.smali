.class public final Lugf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lmmf;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljhf;

.field public o:Lkh;

.field public final synthetic s0:Ljhf;

.field public t0:I


# direct methods
.method public constructor <init>(Ljhf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lugf;->s0:Ljhf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lugf;->Z:Ljava/lang/Object;

    iget p1, p0, Lugf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lugf;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lugf;->s0:Ljhf;

    invoke-virtual {v2, p1, v0, v1, p0}, Ljhf;->i(Lkh;JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
