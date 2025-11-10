.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzid;


# instance fields
.field public final synthetic a:Lc24;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lc24;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly14;->a:Lc24;

    iput-object p2, p0, Ly14;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly14;->b:Landroid/content/Intent;

    iget-object v1, p0, Ly14;->a:Lc24;

    iget-object v1, v1, Lc24;->router:Lyid;

    invoke-virtual {v1, v0}, Lyid;->U(Landroid/content/Intent;)V

    return-void
.end method
