.class public final Lvr1;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lxr1;


# direct methods
.method public constructor <init>(Lxr1;Lp14;)V
    .locals 0

    iput-object p1, p0, Lvr1;->o:Lxr1;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvr1;->d:Ljava/lang/Object;

    iget p1, p0, Lvr1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvr1;->X:I

    iget-object p1, p0, Lvr1;->o:Lxr1;

    invoke-static {p1, p0}, Lxr1;->a(Lxr1;Lp14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
