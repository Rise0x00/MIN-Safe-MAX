.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8d;


# instance fields
.field public final synthetic a:Lb04;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lb04;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz3;->a:Lb04;

    iput-object p2, p0, Lxz3;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxz3;->b:Landroid/content/Intent;

    iget-object v1, p0, Lxz3;->a:Lb04;

    iget-object v1, v1, Lb04;->router:Li8d;

    invoke-virtual {v1, v0}, Li8d;->U(Landroid/content/Intent;)V

    return-void
.end method
