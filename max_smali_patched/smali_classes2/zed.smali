.class public final Lzed;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lm1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lafd;

.field public d:Lafd;

.field public o:Lzwf;

.field public s0:I


# direct methods
.method public constructor <init>(Lafd;Lp14;)V
    .locals 0

    iput-object p1, p0, Lzed;->Z:Lafd;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzed;->Y:Ljava/lang/Object;

    iget p1, p0, Lzed;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzed;->s0:I

    iget-object p1, p0, Lzed;->Z:Lafd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lafd;->c(Lzwf;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
