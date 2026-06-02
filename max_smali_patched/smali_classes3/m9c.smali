.class public final Lm9c;
.super Lxng;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltw9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxng;-><init>(Ltw9;)V

    return-void
.end method


# virtual methods
.method public final c(Ltw9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltw9;->S0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9c;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ltw9;->C()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm9c;->c:Ljava/lang/String;

    const-string v1, "{url=\'"

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
