.class public final Lxqd;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Lyv0;

.field public Z:Ltv0;

.field public o:Lyqd;

.field public w0:Lq49;

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lyqd;


# direct methods
.method public constructor <init>(Lyqd;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lxqd;->z0:Lyqd;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxqd;->y0:Ljava/lang/Object;

    iget p1, p0, Lxqd;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxqd;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxqd;->z0:Lyqd;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyqd;->o(JLjava/lang/String;Lyv0;Ltv0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
