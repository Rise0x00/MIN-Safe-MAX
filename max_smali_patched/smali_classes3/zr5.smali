.class public final synthetic Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final synthetic a:Las5;

.field public final synthetic b:Lu9f;


# direct methods
.method public synthetic constructor <init>(Las5;Lu9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr5;->a:Las5;

    iput-object p2, p0, Lzr5;->b:Lu9f;

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 4

    new-instance v0, Ll86;

    iget-object v1, p0, Lzr5;->a:Las5;

    iget-object v1, v1, Las5;->a:Landroid/content/Context;

    new-instance v2, Lqs4;

    invoke-direct {v2}, Lqs4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ltq4;

    invoke-interface {v2}, Lyj4;->a()Lbk4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ltq4;-><init>(Landroid/content/Context;Lbk4;)V

    iget-object v1, p0, Lzr5;->b:Lu9f;

    invoke-direct {v0, v3, v1}, Ll86;-><init>(Ltq4;Lu9f;)V

    return-object v0
.end method
