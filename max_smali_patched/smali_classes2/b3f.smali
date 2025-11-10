.class public final Lb3f;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public c:Lq2f;


# direct methods
.method public constructor <init>(Ljf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmf;-><init>(Ljf9;)V

    return-void
.end method


# virtual methods
.method public final d(Ljf9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lq2f;->a(Ljf9;)Lq2f;

    move-result-object p1

    iput-object p1, p0, Lb3f;->c:Lq2f;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljf9;->v()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb3f;->c:Lq2f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{sticker = "

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
