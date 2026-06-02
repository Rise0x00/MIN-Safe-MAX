.class public final Lbvc$a;
.super Lhj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvc;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcvc;


# direct methods
.method public constructor <init>(Lcvc;)V
    .locals 0

    iput-object p1, p0, Lbvc$a;->this$0:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbvc$a;->this$0:Lcvc;

    invoke-virtual {p1}, Lcvc;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lbvc$a;->this$0:Lcvc;

    iget v0, p1, Lcvc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcvc;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcvc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcvc;->X:Lcd8;

    sget-object v1, Lgc8;->ON_START:Lgc8;

    invoke-virtual {v0, v1}, Lcd8;->d(Lgc8;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcvc;->d:Z

    :cond_0
    return-void
.end method
