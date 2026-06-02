.class public final Lucb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lwcb;


# direct methods
.method public constructor <init>(Lwcb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lucb;->o:Lwcb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lucb;->d:Ljava/lang/Object;

    iget p1, p0, Lucb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lucb;->X:I

    iget-object p1, p0, Lucb;->o:Lwcb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwcb;->a(Landroid/content/Context;Le7;Lz84;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
