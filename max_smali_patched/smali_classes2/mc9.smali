.class public final Lmc9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lpc9;


# direct methods
.method public constructor <init>(Lpc9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lmc9;->o:Lpc9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmc9;->d:Ljava/lang/Object;

    iget p1, p0, Lmc9;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc9;->X:I

    iget-object p1, p0, Lmc9;->o:Lpc9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lpc9;->u(Lpc9;Ljava/io/File;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
