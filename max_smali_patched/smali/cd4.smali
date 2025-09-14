.class public final Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm64;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcf4;

    invoke-direct {v0}, Lcf4;-><init>()V

    invoke-direct {p0, p1, v0}, Lcd4;-><init>(Landroid/content/Context;Lm64;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm64;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcd4;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcd4;->b:Lm64;

    return-void
.end method


# virtual methods
.method public final a()Lp64;
    .locals 2

    new-instance v0, Led4;

    iget-object v1, p0, Lcd4;->b:Lm64;

    invoke-interface {v1}, Lm64;->a()Lp64;

    move-result-object v1

    iget-object p0, p0, Lcd4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Led4;-><init>(Landroid/content/Context;Lp64;)V

    return-object v0
.end method
