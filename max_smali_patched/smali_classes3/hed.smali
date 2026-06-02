.class public final Lhed;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lled;

.field public Y:I

.field public d:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lled;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhed;->X:Lled;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhed;->o:Ljava/lang/Object;

    iget p1, p0, Lhed;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhed;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhed;->X:Lled;

    invoke-static {v1, p1, v0, p0}, Lled;->u(Lled;Landroid/net/Uri;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
