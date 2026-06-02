.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnge;


# instance fields
.field public final synthetic a:Ll94;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ll94;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh94;->a:Ll94;

    iput-object p2, p0, Lh94;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh94;->b:Landroid/content/Intent;

    iget-object v1, p0, Lh94;->a:Ll94;

    iget-object v1, v1, Ll94;->router:Lmge;

    invoke-virtual {v1, v0}, Lmge;->V(Landroid/content/Intent;)V

    return-void
.end method
