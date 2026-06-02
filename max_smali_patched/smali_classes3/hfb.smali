.class public final Lhfb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhfb;->o:Lsm4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhfb;->d:Ljava/lang/Object;

    iget p1, p0, Lhfb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhfb;->X:I

    iget-object p1, p0, Lhfb;->o:Lsm4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsm4;->c(Lffb;Ljava/nio/file/Path;Lz84;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
