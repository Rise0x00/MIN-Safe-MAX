.class public final Lzba;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbca;

.field public Z:I

.field public d:Lbca;

.field public o:Lmr3;


# direct methods
.method public constructor <init>(Lbca;Lp14;)V
    .locals 0

    iput-object p1, p0, Lzba;->Y:Lbca;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzba;->X:Ljava/lang/Object;

    iget p1, p0, Lzba;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzba;->Z:I

    iget-object p1, p0, Lzba;->Y:Lbca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbca;->g(Lmr3;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
