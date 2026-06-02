.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lpsf;


# direct methods
.method public synthetic constructor <init>(Lpsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->a:Lpsf;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lsp0;->a:Lpsf;

    invoke-virtual {v0}, Lxp0;->w()V

    return-void
.end method
