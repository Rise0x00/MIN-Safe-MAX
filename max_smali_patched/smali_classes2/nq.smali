.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqq;

.field public final synthetic d:Lwh4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqq;Lwh4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnq;->a:I

    iput-object p1, p0, Lnq;->b:Landroid/content/Context;

    iput-object p2, p0, Lnq;->c:Lqq;

    iput-object p3, p0, Lnq;->d:Lwh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqq;Lwh4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnq;->d:Lwh4;

    iput-object p1, p0, Lnq;->c:Lqq;

    iput-object p3, p0, Lnq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltw8;

    iget-object v1, p0, Lnq;->d:Lwh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq;

    const/4 v2, 0x1

    iget-object v3, p0, Lnq;->c:Lqq;

    invoke-direct {v1, v3, v2}, Loq;-><init>(Lqq;I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    new-instance v1, Lpq;

    iget-object v3, p0, Lnq;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lpq;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Ltw8;-><init>(Ljava/lang/String;Ltif;Lpq;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll88;

    iget-object v1, p0, Lnq;->c:Lqq;

    invoke-virtual {v1}, Lpmf;->a()Lxya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lurb;

    iget-object v1, p0, Lnq;->c:Lqq;

    invoke-virtual {v1}, Lpmf;->a()Lxya;

    move-result-object v1

    iget-object v2, p0, Lnq;->b:Landroid/content/Context;

    iget-object v3, p0, Lnq;->d:Lwh4;

    invoke-direct {v0, v2, v1, v3}, Lurb;-><init>(Landroid/content/Context;Lxya;Lwh4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
