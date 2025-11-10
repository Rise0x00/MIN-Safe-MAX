.class public final Lnq6;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:[J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Loq6;

.field public o:Lhl0;

.field public final synthetic s0:Loq6;

.field public t0:I


# direct methods
.method public constructor <init>(Loq6;Lp14;)V
    .locals 0

    iput-object p1, p0, Lnq6;->s0:Loq6;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnq6;->Z:Ljava/lang/Object;

    iget p1, p0, Lnq6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnq6;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lnq6;->s0:Loq6;

    invoke-virtual {v2, v0, v1, p1, p0}, Loq6;->b(JLhl0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
