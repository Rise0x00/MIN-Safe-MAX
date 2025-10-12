.class public final Lqcb;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls89;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9f;-><init>(Ls89;)V

    return-void
.end method


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ls89;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqcb;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls89;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqcb;->c:Ljava/lang/String;

    const-string v1, "{url=\'"

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
