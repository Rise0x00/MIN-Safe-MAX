.class public final Lc74;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ld74;


# direct methods
.method public constructor <init>(Ld74;Lz84;)V
    .locals 0

    iput-object p1, p0, Lc74;->o:Ld74;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc74;->d:Ljava/lang/Object;

    iget p1, p0, Lc74;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc74;->X:I

    iget-object p1, p0, Lc74;->o:Ld74;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld74;->h(Ljava/util/List;Lq14;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
