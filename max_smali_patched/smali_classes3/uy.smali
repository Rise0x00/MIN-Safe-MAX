.class public final Luy;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lyxb;


# direct methods
.method public constructor <init>(Lyxb;Lz84;)V
    .locals 0

    iput-object p1, p0, Luy;->o:Lyxb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luy;->d:Ljava/lang/Object;

    iget p1, p0, Luy;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy;->X:I

    iget-object p1, p0, Luy;->o:Lyxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyxb;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
