.class public final synthetic Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lshb;


# direct methods
.method public synthetic constructor <init>(Lshb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphb;->a:Lshb;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lphb;->a:Lshb;

    iput-boolean p1, p2, Lshb;->o:Z

    :cond_0
    return-void
.end method
