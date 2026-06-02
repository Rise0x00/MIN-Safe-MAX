.class public final Lxf6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyf6;

.field public Y:I

.field public d:Ls53;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyf6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lxf6;->X:Lyf6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxf6;->o:Ljava/lang/Object;

    iget p1, p0, Lxf6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf6;->Y:I

    iget-object p1, p0, Lxf6;->X:Lyf6;

    invoke-static {p1, p0}, Lyf6;->b(Lyf6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
