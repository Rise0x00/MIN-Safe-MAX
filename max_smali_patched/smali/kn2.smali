.class public final Lkn2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lgb9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lao2;

.field public d:Lao2;

.field public o:Lps8;

.field public s0:I


# direct methods
.method public constructor <init>(Lao2;Lp14;)V
    .locals 0

    iput-object p1, p0, Lkn2;->Z:Lao2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn2;->Y:Ljava/lang/Object;

    iget p1, p0, Lkn2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn2;->s0:I

    iget-object p1, p0, Lkn2;->Z:Lao2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lao2;->L(Lps8;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
