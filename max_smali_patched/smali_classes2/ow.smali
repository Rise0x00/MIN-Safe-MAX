.class public final Low;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Luw;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Luxc;

.field public o:Luw;

.field public w0:Lvxc;

.field public x0:Lvxc;

.field public y0:Lge2;

.field public z0:J


# direct methods
.method public constructor <init>(Luw;Lnz3;)V
    .locals 0

    iput-object p1, p0, Low;->B0:Luw;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Low;->A0:Ljava/lang/Object;

    iget p1, p0, Low;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Low;->C0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Low;->B0:Luw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Luw;->e(JIIJJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
