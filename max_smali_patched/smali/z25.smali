.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyc;


# direct methods
.method public constructor <init>(Lrxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lb77;

    invoke-virtual {p1}, Lb77;->h()Lxyc;

    move-result-object p1

    iput-object p1, p0, Lz25;->a:Lxyc;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v0, p1}, Lpih;->h(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz25;->a:Lxyc;

    iget v3, v2, Lxyc;->o:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly25;

    iget-object v2, v2, Ly25;->a:Lrm8;

    invoke-static {v2}, Ly25;->c(Lrm8;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
