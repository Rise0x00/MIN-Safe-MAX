.class public final Lmpc;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lcy3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnpc;

.field public d:Ljava/lang/String;

.field public o:Lzs6;

.field public z0:I


# direct methods
.method public constructor <init>(Lnpc;Lz84;)V
    .locals 0

    iput-object p1, p0, Lmpc;->Z:Lnpc;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmpc;->Y:Ljava/lang/Object;

    iget p1, p0, Lmpc;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmpc;->z0:I

    iget-object p1, p0, Lmpc;->Z:Lnpc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnpc;->a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
