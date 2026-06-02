.class public final Lz8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lb9;


# direct methods
.method public constructor <init>(Lb9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lz8;->o:Lb9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8;->d:Ljava/lang/Object;

    iget p1, p0, Lz8;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8;->X:I

    iget-object p1, p0, Lz8;->o:Lb9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb9;->u(Lb9;Ljava/lang/String;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
