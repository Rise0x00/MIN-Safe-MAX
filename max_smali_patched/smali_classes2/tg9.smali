.class public final Ltg9;
.super Lape;
.source "SourceFile"


# instance fields
.field public c:Lvz8;


# direct methods
.method public constructor <init>(Lq09;)V
    .locals 0

    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    return-void
.end method


# virtual methods
.method public final c(Lq09;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lis8;->z(Lq09;)Lvz8;

    move-result-object p1

    iput-object p1, p0, Ltg9;->c:Lvz8;

    return-void

    :cond_0
    invoke-virtual {p1}, Lq09;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltg9;->c:Lvz8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
