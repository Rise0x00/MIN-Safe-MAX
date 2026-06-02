.class public final Lf6c;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lg6c;


# direct methods
.method public constructor <init>(Lg6c;Lz84;)V
    .locals 0

    iput-object p1, p0, Lf6c;->o:Lg6c;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6c;->d:Ljava/lang/Object;

    iget p1, p0, Lf6c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6c;->X:I

    iget-object p1, p0, Lf6c;->o:Lg6c;

    invoke-virtual {p1, p0}, Lg6c;->a(Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
