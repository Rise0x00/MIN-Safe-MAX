.class public final Lm66;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lo66;

.field public B0:I

.field public X:Lb11;

.field public Y:Lnt6;

.field public Z:Ljava/nio/ByteBuffer;

.field public d:Lbw3;

.field public o:Lkih;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo66;Lz84;)V
    .locals 0

    iput-object p1, p0, Lm66;->A0:Lo66;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm66;->z0:Ljava/lang/Object;

    iget p1, p0, Lm66;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm66;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm66;->A0:Lo66;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo66;->f(Lbw3;Lkih;Lb11;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
