.class public final Lude;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxde;

.field public Y:I

.field public d:Lzha;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxde;Lz84;)V
    .locals 0

    iput-object p1, p0, Lude;->X:Lxde;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lude;->o:Ljava/lang/Object;

    iget p1, p0, Lude;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lude;->Y:I

    iget-object p1, p0, Lude;->X:Lxde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxde;->u([JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
