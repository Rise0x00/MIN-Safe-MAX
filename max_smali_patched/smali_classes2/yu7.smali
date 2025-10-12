.class public final Lyu7;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgv5;

.field public Y:Landroid/net/Uri;

.field public Z:J

.field public o:Lzu7;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lzu7;

.field public z0:I


# direct methods
.method public constructor <init>(Lzu7;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyu7;->y0:Lzu7;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyu7;->x0:Ljava/lang/Object;

    iget p1, p0, Lyu7;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu7;->z0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lyu7;->y0:Lzu7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lzu7;->l(Lgv5;Landroid/net/Uri;JJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
