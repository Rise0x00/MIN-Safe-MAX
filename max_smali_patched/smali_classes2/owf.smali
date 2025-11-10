.class public final Lowf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ltwf;

.field public o:Lola;

.field public final synthetic s0:Ltwf;

.field public t0:I


# direct methods
.method public constructor <init>(Ltwf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lowf;->s0:Ltwf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lowf;->Z:Ljava/lang/Object;

    iget p1, p0, Lowf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lowf;->t0:I

    iget-object p1, p0, Lowf;->s0:Ltwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltwf;->l(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
