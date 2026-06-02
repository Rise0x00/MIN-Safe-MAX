.class public final Leeg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfeg;


# direct methods
.method public constructor <init>(Lfeg;Lz84;)V
    .locals 0

    iput-object p1, p0, Leeg;->o:Lfeg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Leeg;->d:Ljava/lang/Object;

    iget p1, p0, Leeg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leeg;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Leeg;->o:Lfeg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfeg;->b(Lieg;Ljava/lang/String;ILjava/util/List;Lwdg;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
