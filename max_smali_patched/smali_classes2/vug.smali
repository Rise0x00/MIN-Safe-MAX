.class public final Lvug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;


# instance fields
.field public final synthetic a:Lopg;

.field public final synthetic b:Lms1;


# direct methods
.method public constructor <init>(Lopg;Lms1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvug;->a:Lopg;

    iput-object p2, p0, Lvug;->b:Lms1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lvug;->a:Lopg;

    iget-object v1, p0, Lvug;->b:Lms1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
