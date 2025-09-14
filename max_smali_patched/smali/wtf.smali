.class public final Lwtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp4;


# instance fields
.field public final synthetic a:Lyof;

.field public final synthetic b:Lir0;


# direct methods
.method public constructor <init>(Lyof;Lir0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->a:Lyof;

    iput-object p2, p0, Lwtf;->b:Lir0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lwtf;->a:Lyof;

    iget-object p0, p0, Lwtf;->b:Lir0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
