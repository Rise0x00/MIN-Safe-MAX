.class final Lcom/my/tracker/obfuscated/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/t0$a;,
        Lcom/my/tracker/obfuscated/t0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/j0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t0;->a:Lcom/my/tracker/obfuscated/j0;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/s0$a;
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/t0$a;

    iget-object p0, p0, Lcom/my/tracker/obfuscated/t0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j0;->g()Lcom/my/tracker/obfuscated/j0$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/obfuscated/t0$a;-><init>(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/j0$b;)V

    return-object v0
.end method
