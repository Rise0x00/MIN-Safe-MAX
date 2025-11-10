.class public final Lq33;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw33;

.field public Z:I

.field public d:Lw33;

.field public o:J


# direct methods
.method public constructor <init>(Lw33;Lp14;)V
    .locals 0

    iput-object p1, p0, Lq33;->Y:Lw33;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq33;->X:Ljava/lang/Object;

    iget p1, p0, Lq33;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq33;->Z:I

    iget-object p1, p0, Lq33;->Y:Lw33;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
