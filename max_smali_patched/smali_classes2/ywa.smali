.class public final Lywa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ldxa;

.field public B0:I

.field public X:Ljava/io/File;

.field public Y:Lk3f;

.field public Z:Ljava/io/File;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Lwwa;

.field public y0:Z

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxa;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lywa;->A0:Ldxa;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lywa;->z0:Ljava/lang/Object;

    iget p1, p0, Lywa;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lywa;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lywa;->A0:Ldxa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldxa;->b(Ljava/lang/String;Ljava/io/File;Lk3f;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
