.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq4;

.field public final synthetic c:Lns;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lns;Ldq4;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks;->d:Landroid/content/Context;

    iput-object p2, p0, Lks;->c:Lns;

    iput-object p3, p0, Lks;->b:Ldq4;

    return-void
.end method

.method public synthetic constructor <init>(Ldq4;Lns;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks;->b:Ldq4;

    iput-object p2, p0, Lks;->c:Lns;

    iput-object p3, p0, Lks;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lks;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lid9;

    iget-object v1, p0, Lks;->b:Ldq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lls;

    const/4 v2, 0x1

    iget-object v3, p0, Lks;->c:Lns;

    invoke-direct {v1, v3, v2}, Lls;-><init>(Lns;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    new-instance v1, Lms;

    iget-object v3, p0, Lks;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lms;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Lid9;-><init>(Ljava/lang/String;Lakg;Lms;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkfc;

    iget-object v1, p0, Lks;->c:Lns;

    invoke-virtual {v1}, Lns;->c()Lfhb;

    move-result-object v1

    iget-object v2, p0, Lks;->d:Landroid/content/Context;

    iget-object v3, p0, Lks;->b:Ldq4;

    invoke-direct {v0, v2, v1, v3}, Lkfc;-><init>(Landroid/content/Context;Lfhb;Ldq4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
