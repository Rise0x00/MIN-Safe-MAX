.class public final Lnta;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lt92;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqta;

.field public d:Lqta;

.field public o:Lgb9;

.field public s0:I


# direct methods
.method public constructor <init>(Lqta;Lp14;)V
    .locals 0

    iput-object p1, p0, Lnta;->Z:Lqta;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnta;->Y:Ljava/lang/Object;

    iget p1, p0, Lnta;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnta;->s0:I

    iget-object p1, p0, Lnta;->Z:Lqta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lqta;->j(Lt92;Lp14;Lgb9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
