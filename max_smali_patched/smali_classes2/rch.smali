.class public final Lrch;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lgcd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luch;

.field public d:Luch;

.field public o:Lxch;

.field public s0:I


# direct methods
.method public constructor <init>(Luch;Lp14;)V
    .locals 0

    iput-object p1, p0, Lrch;->Z:Luch;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrch;->Y:Ljava/lang/Object;

    iget p1, p0, Lrch;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrch;->s0:I

    iget-object p1, p0, Lrch;->Z:Luch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luch;->e(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
