.class public final Lf54;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lbe2;

.field public Y:Lrt9;

.field public Z:La64;

.field public o:La64;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:La64;

.field public z0:I


# direct methods
.method public constructor <init>(La64;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lf54;->y0:La64;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf54;->x0:Ljava/lang/Object;

    iget p1, p0, Lf54;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf54;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lf54;->y0:La64;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La64;->j(JLbe2;Lrt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
