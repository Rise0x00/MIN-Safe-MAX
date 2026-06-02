.class public final Ly0g;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0g;->o:Lz0g;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0g;->d:Ljava/lang/Object;

    iget p1, p0, Ly0g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0g;->X:I

    iget-object p1, p0, Ly0g;->o:Lz0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz0g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
