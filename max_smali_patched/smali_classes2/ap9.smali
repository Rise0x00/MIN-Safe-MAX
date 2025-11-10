.class public final Lap9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhp9;

.field public Z:I

.field public d:Lhp9;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp9;Lp14;)V
    .locals 0

    iput-object p1, p0, Lap9;->Y:Lhp9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lap9;->X:Ljava/lang/Object;

    iget p1, p0, Lap9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap9;->Z:I

    iget-object p1, p0, Lap9;->Y:Lhp9;

    invoke-virtual {p1, p0}, Lhp9;->L(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
