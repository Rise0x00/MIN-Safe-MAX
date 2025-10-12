.class public final Lvy2;
.super Lnz3;


# instance fields
.field public A0:Ljava/util/Iterator;

.field public B0:Ljava/util/Collection;

.field public X:I

.field public Y:Luy2;

.field public final synthetic Z:Luy2;

.field public synthetic o:Ljava/lang/Object;

.field public w0:Lgv5;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Luy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy2;->Z:Luy2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvy2;->o:Ljava/lang/Object;

    iget p1, p0, Lvy2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvy2;->X:I

    iget-object p1, p0, Lvy2;->Z:Luy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luy2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
