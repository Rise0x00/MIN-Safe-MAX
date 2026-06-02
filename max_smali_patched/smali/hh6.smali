.class public final Lhh6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lih6;


# direct methods
.method public constructor <init>(Lih6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhh6;->o:Lih6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    iget p1, p0, Lhh6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhh6;->X:I

    iget-object p1, p0, Lhh6;->o:Lih6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lih6;->b(ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
