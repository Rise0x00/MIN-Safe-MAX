.class public final Lep2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o:Lfp2;

.field public w0:Z

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lfp2;

.field public z0:I


# direct methods
.method public constructor <init>(Lfp2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lep2;->y0:Lfp2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lep2;->x0:Ljava/lang/Object;

    iget p1, p0, Lep2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lep2;->z0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lep2;->y0:Lfp2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lfp2;->a(JJJZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
