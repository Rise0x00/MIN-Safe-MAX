.class public final Lyi2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lm82;

.field public Y:Lq49;

.field public Z:J

.field public o:Lcj2;

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyi2;->z0:Lcj2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lyi2;->y0:Ljava/lang/Object;

    iget p1, p0, Lyi2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi2;->A0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lyi2;->z0:Lcj2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcj2;->e(JIIJJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
