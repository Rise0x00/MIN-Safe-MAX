.class public final Lh1c;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Li1c;


# direct methods
.method public constructor <init>(Li1c;Lp14;)V
    .locals 0

    iput-object p1, p0, Lh1c;->o:Li1c;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh1c;->d:Ljava/lang/Object;

    iget p1, p0, Lh1c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1c;->X:I

    iget-object p1, p0, Lh1c;->o:Li1c;

    invoke-virtual {p1, p0}, Li1c;->f(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
