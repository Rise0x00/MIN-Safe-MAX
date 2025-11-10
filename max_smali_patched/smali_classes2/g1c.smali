.class public final Lg1c;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li1c;

.field public Y:I

.field public d:Li1c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1c;Lp14;)V
    .locals 0

    iput-object p1, p0, Lg1c;->X:Li1c;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1c;->o:Ljava/lang/Object;

    iget p1, p0, Lg1c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1c;->Y:I

    iget-object p1, p0, Lg1c;->X:Li1c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li1c;->c(ILp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
