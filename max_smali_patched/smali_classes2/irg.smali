.class public final Lirg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lm1a;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lnrg;

.field public o:Ljava/io/Serializable;

.field public final synthetic s0:Lnrg;

.field public t0:I


# direct methods
.method public constructor <init>(Lnrg;Lp14;)V
    .locals 0

    iput-object p1, p0, Lirg;->s0:Lnrg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lirg;->Z:Ljava/lang/Object;

    iget p1, p0, Lirg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lirg;->t0:I

    iget-object p1, p0, Lirg;->s0:Lnrg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnrg;->b(Lnrg;Le28;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
