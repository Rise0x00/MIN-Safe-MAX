.class public final Lul9;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lvl9;

.field public w0:Lfo2;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lvl9;

.field public z0:I


# direct methods
.method public constructor <init>(Lvl9;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lul9;->y0:Lvl9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lul9;->x0:Ljava/lang/Object;

    iget p1, p0, Lul9;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lul9;->z0:I

    iget-object p1, p0, Lul9;->y0:Lvl9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvl9;->a(Lvl9;Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
