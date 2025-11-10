.class public final Lh7h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lw6h;

.field public Y:Lko0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ln7h;

.field public o:Lt4h;

.field public final synthetic s0:Ln7h;

.field public t0:I


# direct methods
.method public constructor <init>(Ln7h;Lp14;)V
    .locals 0

    iput-object p1, p0, Lh7h;->s0:Ln7h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7h;->Z:Ljava/lang/Object;

    iget p1, p0, Lh7h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7h;->t0:I

    iget-object p1, p0, Lh7h;->s0:Ln7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln7h;->k(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
