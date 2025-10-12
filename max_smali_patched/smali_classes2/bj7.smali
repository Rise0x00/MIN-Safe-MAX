.class public final Lbj7;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lstg;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public w0:I


# direct methods
.method public constructor <init>(Lstg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lbj7;->Z:Lstg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbj7;->Y:Ljava/lang/Object;

    iget p1, p0, Lbj7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbj7;->w0:I

    iget-object p1, p0, Lbj7;->Z:Lstg;

    invoke-virtual {p1, p0}, Lstg;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
