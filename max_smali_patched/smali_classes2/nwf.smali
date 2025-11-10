.class public final Lnwf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltwf;

.field public Z:I

.field public d:Ltwf;

.field public o:Lola;


# direct methods
.method public constructor <init>(Ltwf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lnwf;->Y:Ltwf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnwf;->X:Ljava/lang/Object;

    iget p1, p0, Lnwf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnwf;->Z:I

    iget-object p1, p0, Lnwf;->Y:Ltwf;

    invoke-virtual {p1, p0}, Ltwf;->k(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
