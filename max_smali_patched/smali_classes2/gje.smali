.class public final Lgje;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lnef;

.field public Y:Lbw3;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lake;

.field public o:Lake;

.field public o0:I


# direct methods
.method public constructor <init>(Lake;Lax3;)V
    .locals 0

    iput-object p1, p0, Lgje;->n0:Lake;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgje;->Z:Ljava/lang/Object;

    iget p1, p0, Lgje;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgje;->o0:I

    iget-object p1, p0, Lgje;->n0:Lake;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lake;->e(Lnef;Lbw3;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
