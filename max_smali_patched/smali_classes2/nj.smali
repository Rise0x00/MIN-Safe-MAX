.class public final Lnj;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Map;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lbk;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Lbk;

.field public t0:I


# direct methods
.method public constructor <init>(Lbk;Lp14;)V
    .locals 0

    iput-object p1, p0, Lnj;->s0:Lbk;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj;->Z:Ljava/lang/Object;

    iget p1, p0, Lnj;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj;->t0:I

    iget-object p1, p0, Lnj;->s0:Lbk;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbk;->b(Lbk;Lyu;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
