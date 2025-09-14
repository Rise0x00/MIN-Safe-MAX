.class final Lcom/my/tracker/obfuscated/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/j0$e;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v0$b;->a:Lcom/my/tracker/obfuscated/j0$e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$b;->a:Lcom/my/tracker/obfuscated/j0$e;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$b;->a:Lcom/my/tracker/obfuscated/j0$e;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$b;->a:Lcom/my/tracker/obfuscated/j0$e;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$e;->o()Z

    move-result p0

    return p0
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$b;->a:Lcom/my/tracker/obfuscated/j0$e;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$e;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lcom/my/tracker/obfuscated/v0$b;->a:Lcom/my/tracker/obfuscated/j0$e;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0$e;->m()J

    move-result-wide v0

    return-wide v0
.end method
