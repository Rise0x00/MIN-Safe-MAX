.class public final Llsg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lhyb;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lvsg;

.field public o:Landroid/util/Size;

.field public final synthetic s0:Lvsg;

.field public t0:I


# direct methods
.method public constructor <init>(Lvsg;Lp14;)V
    .locals 0

    iput-object p1, p0, Llsg;->s0:Lvsg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llsg;->Z:Ljava/lang/Object;

    iget p1, p0, Llsg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsg;->t0:I

    iget-object p1, p0, Llsg;->s0:Lvsg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvsg;->m(Landroid/util/Size;Lhyb;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
