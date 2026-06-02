.class public final Lnbb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqbb;

.field public Y:I

.field public d:Lcs9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lnbb;->X:Lqbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnbb;->o:Ljava/lang/Object;

    iget p1, p0, Lnbb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnbb;->Y:I

    iget-object p1, p0, Lnbb;->X:Lqbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqbb;->e(Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
