.class public final Lkta;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lnz;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lqta;

.field public o:Lgb9;

.field public final synthetic s0:Lqta;

.field public t0:I


# direct methods
.method public constructor <init>(Lqta;Lp14;)V
    .locals 0

    iput-object p1, p0, Lkta;->s0:Lqta;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkta;->Z:Ljava/lang/Object;

    iget p1, p0, Lkta;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkta;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkta;->s0:Lqta;

    invoke-virtual {v1, p1, p1, v0, p0}, Lqta;->d(Lgb9;Lnz;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
