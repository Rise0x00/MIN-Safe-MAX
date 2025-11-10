.class public final Loo7;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzq5;

.field public Z:I

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lzq5;Lp14;)V
    .locals 0

    iput-object p1, p0, Loo7;->Y:Lzq5;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loo7;->X:Ljava/lang/Object;

    iget p1, p0, Loo7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo7;->Z:I

    iget-object p1, p0, Loo7;->Y:Lzq5;

    invoke-virtual {p1, p0}, Lzq5;->b(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
