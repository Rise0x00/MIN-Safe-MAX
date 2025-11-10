.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final synthetic a:Lqo;


# direct methods
.method public synthetic constructor <init>(Lqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo;->a:Lqo;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqo;

    invoke-virtual {v0, p1}, Lqo;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
