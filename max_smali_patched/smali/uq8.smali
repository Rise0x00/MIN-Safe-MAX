.class public final Luq8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Lm3e;

.field public B0:Leia;

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lwq8;

.field public F0:I

.field public X:J

.field public Y:J

.field public Z:Leq8;

.field public d:J

.field public o:J

.field public z0:Ll3e;


# direct methods
.method public constructor <init>(Lwq8;Lz84;)V
    .locals 0

    iput-object p1, p0, Luq8;->E0:Lwq8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luq8;->D0:Ljava/lang/Object;

    iget p1, p0, Luq8;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq8;->F0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Luq8;->E0:Lwq8;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwq8;->h(JLeq8;JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
