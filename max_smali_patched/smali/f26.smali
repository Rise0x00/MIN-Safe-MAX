.class public final Lf26;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly06;

.field public Y:I

.field public d:Ly06;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf26;->X:Ly06;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf26;->o:Ljava/lang/Object;

    iget p1, p0, Lf26;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf26;->Y:I

    iget-object p1, p0, Lf26;->X:Ly06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly06;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
