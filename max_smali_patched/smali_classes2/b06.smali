.class public final Lb06;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lc06;

.field public Y:I

.field public d:Lc06;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb06;->X:Lc06;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb06;->o:Ljava/lang/Object;

    iget p1, p0, Lb06;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb06;->Y:I

    iget-object p1, p0, Lb06;->X:Lc06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc06;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
