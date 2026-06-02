.class public final Lbhf;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lchf;

.field public Y:I

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchf;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbhf;->X:Lchf;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhf;->o:Ljava/lang/Object;

    iget p1, p0, Lbhf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhf;->Y:I

    iget-object p1, p0, Lbhf;->X:Lchf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lchf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
