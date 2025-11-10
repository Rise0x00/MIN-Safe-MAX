.class public final Lxhg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Leld;


# direct methods
.method public constructor <init>(Leld;Lp14;)V
    .locals 0

    iput-object p1, p0, Lxhg;->o:Leld;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxhg;->d:Ljava/lang/Object;

    iget p1, p0, Lxhg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxhg;->X:I

    iget-object p1, p0, Lxhg;->o:Leld;

    invoke-virtual {p1, p0}, Leld;->g(Lp14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
