.class public final Lzya;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lbza;


# direct methods
.method public constructor <init>(Lbza;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzya;->o:Lbza;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzya;->d:Ljava/lang/Object;

    iget p1, p0, Lzya;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzya;->X:I

    iget-object p1, p0, Lzya;->o:Lbza;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbza;->h(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
