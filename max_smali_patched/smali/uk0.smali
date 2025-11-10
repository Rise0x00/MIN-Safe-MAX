.class public final synthetic Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ltse;


# direct methods
.method public synthetic constructor <init>(Ltse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->a:Ltse;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Luk0;->a:Ltse;

    invoke-virtual {v0}, Lzk0;->w()V

    return-void
.end method
