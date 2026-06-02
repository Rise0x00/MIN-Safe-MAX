.class public final Ln5h;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lo5h;

.field public B0:I

.field public X:I

.field public Y:I

.field public Z:J

.field public d:Lzs6;

.field public o:Lzs6;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5h;Lz84;)V
    .locals 0

    iput-object p1, p0, Ln5h;->A0:Lo5h;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5h;->z0:Ljava/lang/Object;

    iget p1, p0, Ln5h;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5h;->B0:I

    iget-object p1, p0, Ln5h;->A0:Lo5h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo5h;->f(Lm5h;Ldcd;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
