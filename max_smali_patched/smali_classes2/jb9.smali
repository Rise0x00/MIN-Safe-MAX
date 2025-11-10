.class public final Ljb9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkb9;

.field public d:Lkb9;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lkb9;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljb9;->Z:Lkb9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljb9;->Y:Ljava/lang/Object;

    iget p1, p0, Ljb9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljb9;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljb9;->Z:Lkb9;

    invoke-virtual {v1, p0, v0, p1}, Lkb9;->a(Lp14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
