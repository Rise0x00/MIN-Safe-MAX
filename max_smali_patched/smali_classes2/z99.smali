.class public final Lz99;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public w0:Z

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lma9;


# direct methods
.method public constructor <init>(Lma9;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lz99;->z0:Lma9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz99;->y0:Ljava/lang/Object;

    iget p1, p0, Lz99;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz99;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz99;->z0:Lma9;

    invoke-static {v1, p1, p1, v0, p0}, Lma9;->q(Lma9;Lm99;Lp99;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
