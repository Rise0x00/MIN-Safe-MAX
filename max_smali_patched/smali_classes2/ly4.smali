.class public final Lly4;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lty4;

.field public Y:I

.field public d:Lty4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lty4;Lp14;)V
    .locals 0

    iput-object p1, p0, Lly4;->X:Lty4;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lly4;->o:Ljava/lang/Object;

    iget p1, p0, Lly4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lly4;->Y:I

    iget-object p1, p0, Lly4;->X:Lty4;

    invoke-virtual {p1, p0}, Lty4;->d(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
