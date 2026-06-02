.class public final Lmk3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lnk3;


# direct methods
.method public constructor <init>(Lnk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk3;->o:Lnk3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmk3;->d:Ljava/lang/Object;

    iget p1, p0, Lmk3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmk3;->X:I

    iget-object p1, p0, Lmk3;->o:Lnk3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnk3;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
