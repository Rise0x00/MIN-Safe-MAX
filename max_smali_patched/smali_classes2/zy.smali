.class public final Lzy;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lja8;

.field public Y:Lz00;

.field public Z:Ljava/lang/String;

.field public o:Laz;

.field public w0:Ll28;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Laz;

.field public z0:I


# direct methods
.method public constructor <init>(Laz;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lzy;->y0:Laz;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy;->x0:Ljava/lang/Object;

    iget p1, p0, Lzy;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy;->z0:I

    iget-object p1, p0, Lzy;->y0:Laz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laz;->c(Lja8;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
