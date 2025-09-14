.class final Lcom/my/tracker/obfuscated/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/j0;

.field private final b:Lcom/my/tracker/obfuscated/j0$d;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/j0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v0$a;->a:Lcom/my/tracker/obfuscated/j0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    return-void
.end method

.method public d()Lcom/my/tracker/obfuscated/u0$b;
    .locals 4

    new-instance v0, Lcom/my/tracker/obfuscated/v0$b;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/v0$a;->a:Lcom/my/tracker/obfuscated/j0;

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/my/tracker/obfuscated/j0;->e(J)Lcom/my/tracker/obfuscated/j0$e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/v0$b;-><init>(Lcom/my/tracker/obfuscated/j0$e;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$a;->b:Lcom/my/tracker/obfuscated/j0$d;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
