.class public final Lzea;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcfa;

.field public Z:I

.field public d:Lcfa;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzea;->Y:Lcfa;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzea;->X:Ljava/lang/Object;

    iget p1, p0, Lzea;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzea;->Z:I

    iget-object p1, p0, Lzea;->Y:Lcfa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcfa;->w(Lcfa;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
