.class public final Lo70;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lp70;


# direct methods
.method public constructor <init>(Lp70;Lp14;)V
    .locals 0

    iput-object p1, p0, Lo70;->o:Lp70;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo70;->d:Ljava/lang/Object;

    iget p1, p0, Lo70;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo70;->X:I

    iget-object p1, p0, Lo70;->o:Lp70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp70;->a(Lm8d;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
