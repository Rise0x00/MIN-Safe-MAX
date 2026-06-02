.class public final Lty;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lcl3;

.field public C0:Ljo2;

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lyxb;

.field public F0:I

.field public X:J

.field public Y:J

.field public Z:J

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lyxb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lty;->E0:Lyxb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lty;->D0:Ljava/lang/Object;

    iget p1, p0, Lty;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty;->F0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lty;->E0:Lyxb;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lyxb;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
