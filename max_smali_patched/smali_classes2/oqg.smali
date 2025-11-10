.class public final Loqg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lpqg;

.field public Y:I

.field public d:Lpqg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpqg;Lp14;)V
    .locals 0

    iput-object p1, p0, Loqg;->X:Lpqg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loqg;->o:Ljava/lang/Object;

    iget p1, p0, Loqg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loqg;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loqg;->X:Lpqg;

    invoke-virtual {v1, p1, v0, v0, p0}, Lpqg;->c(Ljava/util/List;IILp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
