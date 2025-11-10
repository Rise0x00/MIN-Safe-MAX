.class public final Loy2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqy2;

.field public Y:I

.field public d:Lqy2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy2;->X:Lqy2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loy2;->o:Ljava/lang/Object;

    iget p1, p0, Loy2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loy2;->Y:I

    iget-object p1, p0, Loy2;->X:Lqy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqy2;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
