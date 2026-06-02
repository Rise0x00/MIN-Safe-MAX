.class public final Lwr0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lzr0;


# direct methods
.method public constructor <init>(Lzr0;Lz84;)V
    .locals 0

    iput-object p1, p0, Lwr0;->o:Lzr0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwr0;->d:Ljava/lang/Object;

    iget p1, p0, Lwr0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwr0;->X:I

    iget-object p1, p0, Lwr0;->o:Lzr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzr0;->r(Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
