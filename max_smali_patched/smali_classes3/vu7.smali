.class public final Lvu7;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lyu7;

.field public J0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Lyk3;

.field public Z:Ljava/util/Iterator;

.field public d:Lxl3;

.field public o:Liq9;

.field public z0:J


# direct methods
.method public constructor <init>(Lyu7;Lz84;)V
    .locals 0

    iput-object p1, p0, Lvu7;->I0:Lyu7;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvu7;->H0:Ljava/lang/Object;

    iget p1, p0, Lvu7;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu7;->J0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lvu7;->I0:Lyu7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lyu7;->a(JLxl3;Lz84;Liq9;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
