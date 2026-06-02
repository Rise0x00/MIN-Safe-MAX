.class public final Lszh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv45;


# instance fields
.field public final synthetic a:Llvh;

.field public final synthetic b:Lb02;


# direct methods
.method public constructor <init>(Llvh;Lb02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszh;->a:Llvh;

    iput-object p2, p0, Lszh;->b:Lb02;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lszh;->a:Llvh;

    iget-object v1, p0, Lszh;->b:Lb02;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
