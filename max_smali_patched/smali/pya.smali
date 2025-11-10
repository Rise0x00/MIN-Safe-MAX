.class public final Lpya;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrya;

.field public Z:I

.field public d:Lrya;

.field public o:Lmr3;


# direct methods
.method public constructor <init>(Lrya;Lp14;)V
    .locals 0

    iput-object p1, p0, Lpya;->Y:Lrya;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpya;->X:Ljava/lang/Object;

    iget p1, p0, Lpya;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpya;->Z:I

    iget-object p1, p0, Lpya;->Y:Lrya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrya;->c(Lmr3;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
