.class public final Lxu7;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lyu7;

.field public B0:I

.field public X:J

.field public Y:Z

.field public Z:Z

.field public d:Liq9;

.field public o:Lxl3;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyu7;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxu7;->A0:Lyu7;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxu7;->z0:Ljava/lang/Object;

    iget p1, p0, Lxu7;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu7;->B0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lxu7;->A0:Lyu7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lyu7;->f(JLxl3;Lz84;Liq9;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
