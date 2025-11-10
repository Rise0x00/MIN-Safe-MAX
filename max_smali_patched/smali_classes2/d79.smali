.class public final Ld79;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbph;

.field public Z:I

.field public d:Lbph;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbph;Lp14;)V
    .locals 0

    iput-object p1, p0, Ld79;->Y:Lbph;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld79;->X:Ljava/lang/Object;

    iget p1, p0, Ld79;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld79;->Z:I

    iget-object p1, p0, Ld79;->Y:Lbph;

    invoke-static {p1, p0}, Lbph;->d(Lbph;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
