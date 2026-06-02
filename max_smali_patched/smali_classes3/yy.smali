.class public final Lyy;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lyxb;

.field public G0:I

.field public X:Ljava/lang/Long;

.field public Y:J

.field public Z:J

.field public d:Ljo2;

.field public o:Lcl3;

.field public z0:J


# direct methods
.method public constructor <init>(Lyxb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lyy;->F0:Lyxb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lyy;->E0:Ljava/lang/Object;

    iget p1, p0, Lyy;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy;->G0:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lyy;->F0:Lyxb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lyxb;->g(Ljo2;Lcl3;JIJIJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
