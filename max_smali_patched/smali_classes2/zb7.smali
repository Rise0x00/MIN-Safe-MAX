.class public final Lzb7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lny5;

.field public n0:I

.field public o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lny5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lzb7;->Z:Lny5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzb7;->Y:Ljava/lang/Object;

    iget p1, p0, Lzb7;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb7;->n0:I

    iget-object p1, p0, Lzb7;->Z:Lny5;

    invoke-virtual {p1, p0}, Lny5;->b(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
