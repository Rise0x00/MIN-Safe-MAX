.class public final Lxu7;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lgv5;

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public w0:Lgv5;

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lzu7;


# direct methods
.method public constructor <init>(Lzu7;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lxu7;->z0:Lzu7;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxu7;->y0:Ljava/lang/Object;

    iget p1, p0, Lxu7;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu7;->A0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxu7;->z0:Lzu7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzu7;->k(Lgv5;Landroid/net/Uri;JLjava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
