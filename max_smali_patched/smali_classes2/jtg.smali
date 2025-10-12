.class public final Ljtg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lytg;

.field public Y:Lvsg;

.field public Z:Ljava/lang/String;

.field public o:Lmtg;

.field public w0:Lwn0;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lmtg;

.field public z0:I


# direct methods
.method public constructor <init>(Lmtg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ljtg;->y0:Lmtg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljtg;->x0:Ljava/lang/Object;

    iget p1, p0, Ljtg;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljtg;->z0:I

    iget-object p1, p0, Ljtg;->y0:Lmtg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmtg;->l(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
