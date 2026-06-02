.class public final synthetic Lv25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1g;


# instance fields
.field public final synthetic a:Lx25;

.field public final synthetic b:Lsp1;

.field public final synthetic c:Lw1g;


# direct methods
.method public synthetic constructor <init>(Lx25;Lsp1;Lw1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv25;->a:Lx25;

    iput-object p2, p0, Lv25;->b:Lsp1;

    iput-object p3, p0, Lv25;->c:Lw1g;

    return-void
.end method


# virtual methods
.method public final a(Lu8a;)V
    .locals 8

    iget-object v1, p0, Lv25;->a:Lx25;

    iget-object v0, v1, Lx25;->R:Lb8f;

    invoke-virtual {v0, p1}, Lb8f;->n(Lu8a;)Lprd;

    move-result-object v3

    iget-object v7, v1, Loy1;->a:Landroid/os/Handler;

    new-instance v0, Ll72;

    const/4 v6, 0x5

    iget-object v4, p0, Lv25;->b:Lsp1;

    iget-object v5, p0, Lv25;->c:Lw1g;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
