.class public final Lmi2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lgb9;

.field public Y:Li10;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lni2;

.field public o:Lz10;

.field public final synthetic s0:Lni2;

.field public t0:I


# direct methods
.method public constructor <init>(Lni2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lmi2;->s0:Lni2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi2;->Z:Ljava/lang/Object;

    iget p1, p0, Lmi2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi2;->t0:I

    iget-object p1, p0, Lmi2;->s0:Lni2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lni2;->v(Lni2;Lz10;Lux4;Lgb9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
