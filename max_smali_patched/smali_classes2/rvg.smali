.class public final Lrvg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Loqe;

.field public Y:I

.field public d:Lza6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loqe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrvg;->X:Loqe;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrvg;->o:Ljava/lang/Object;

    iget p1, p0, Lrvg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrvg;->Y:I

    iget-object p1, p0, Lrvg;->X:Loqe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loqe;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
