.class public final Lnzb$a;
.super Lga5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnzb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lozb;


# direct methods
.method public constructor <init>(Lozb;)V
    .locals 0

    iput-object p1, p0, Lnzb$a;->this$0:Lozb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lnzb$a;->this$0:Lozb;

    invoke-virtual {p1}, Lozb;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lnzb$a;->this$0:Lozb;

    iget v0, p1, Lozb;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lozb;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lozb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lozb;->X:Lpx7;

    sget-object v1, Low7;->ON_START:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lozb;->d:Z

    :cond_0
    return-void
.end method
