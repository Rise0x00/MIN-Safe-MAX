.class public final Lqla;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lula;

.field public B0:I

.field public X:Lq49;

.field public Y:Luy;

.field public Z:Z

.field public o:Lula;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lula;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lqla;->A0:Lula;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqla;->z0:Ljava/lang/Object;

    iget p1, p0, Lqla;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqla;->B0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqla;->A0:Lula;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lula;->f(Lq49;Luy;ZZZZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
