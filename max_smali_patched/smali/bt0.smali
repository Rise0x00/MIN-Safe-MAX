.class public final Lbt0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lct0;


# direct methods
.method public constructor <init>(Lct0;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbt0;->o:Lct0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbt0;->d:Ljava/lang/Object;

    iget p1, p0, Lbt0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt0;->X:I

    iget-object p1, p0, Lbt0;->o:Lct0;

    invoke-static {p1, p0}, Lct0;->b(Lct0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
