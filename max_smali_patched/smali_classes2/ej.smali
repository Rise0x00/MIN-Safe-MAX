.class public final Lej;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lwxc;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public w0:Lit9;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lkj;

.field public z0:I


# direct methods
.method public constructor <init>(Lkj;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lej;->y0:Lkj;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lej;->x0:Ljava/lang/Object;

    iget p1, p0, Lej;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej;->z0:I

    iget-object p1, p0, Lej;->y0:Lkj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkj;->c(Lkj;Ljava/util/List;Ljava/util/Map;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
