.class public final Lzga;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Laha;


# direct methods
.method public constructor <init>(Laha;Lp14;)V
    .locals 0

    iput-object p1, p0, Lzga;->o:Laha;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzga;->d:Ljava/lang/Object;

    iget p1, p0, Lzga;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzga;->X:I

    iget-object p1, p0, Lzga;->o:Laha;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laha;->d(Laha;Ljava/util/ArrayList;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
