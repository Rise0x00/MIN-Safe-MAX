.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym7;


# instance fields
.field public final synthetic a:Lmn;


# direct methods
.method public synthetic constructor <init>(Lmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln;->a:Lmn;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lln;->a:Lmn;

    invoke-virtual {v0, p1}, Lmn;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
