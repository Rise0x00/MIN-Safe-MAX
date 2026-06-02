.class public final Lq4f;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lr4f;


# direct methods
.method public constructor <init>(Lr4f;Lz84;)V
    .locals 0

    iput-object p1, p0, Lq4f;->o:Lr4f;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4f;->d:Ljava/lang/Object;

    iget p1, p0, Lq4f;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4f;->X:I

    iget-object p1, p0, Lq4f;->o:Lr4f;

    invoke-virtual {p1, p0}, Lr4f;->B(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
