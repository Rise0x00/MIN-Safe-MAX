.class public final Lt8h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lr8h;

.field public Y:Ll8h;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lw8h;

.field public o:Lfch;

.field public final synthetic s0:Lw8h;

.field public t0:I


# direct methods
.method public constructor <init>(Lw8h;Lp14;)V
    .locals 0

    iput-object p1, p0, Lt8h;->s0:Lw8h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt8h;->Z:Ljava/lang/Object;

    iget p1, p0, Lt8h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8h;->t0:I

    iget-object p1, p0, Lt8h;->s0:Lw8h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw8h;->e(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
