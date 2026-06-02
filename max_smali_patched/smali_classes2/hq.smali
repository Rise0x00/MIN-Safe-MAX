.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li88;


# instance fields
.field public final synthetic a:Liq;


# direct methods
.method public synthetic constructor <init>(Liq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->a:Liq;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhq;->a:Liq;

    invoke-virtual {v0, p1}, Liq;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
