.class public final Ledg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lgdg;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:[J

.field public d:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public s0:Lgb9;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lgdg;Lp14;)V
    .locals 0

    iput-object p1, p0, Ledg;->B0:Lgdg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ledg;->A0:Ljava/lang/Object;

    iget p1, p0, Ledg;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ledg;->C0:I

    iget-object p1, p0, Ledg;->B0:Lgdg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgdg;->e(Lo0a;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
