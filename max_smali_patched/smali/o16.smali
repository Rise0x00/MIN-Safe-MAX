.class public final Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic o:Lx33;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lx33;II)V
    .locals 0

    iput p5, p0, Lo16;->a:I

    iput-object p1, p0, Lo16;->b:Ljava/lang/String;

    iput-object p2, p0, Lo16;->c:Landroid/content/Context;

    iput-object p3, p0, Lo16;->o:Lx33;

    iput p4, p0, Lo16;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo16;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lo16;->b:Ljava/lang/String;

    iget-object v1, p0, Lo16;->c:Landroid/content/Context;

    iget-object v2, p0, Lo16;->o:Lx33;

    iget p0, p0, Lo16;->X:I

    invoke-static {v0, v1, v2, p0}, Lq16;->a(Ljava/lang/String;Landroid/content/Context;Lx33;I)Lp16;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lp16;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lp16;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo16;->o:Lx33;

    iget v1, p0, Lo16;->X:I

    iget-object v2, p0, Lo16;->b:Ljava/lang/String;

    iget-object p0, p0, Lo16;->c:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lq16;->a(Ljava/lang/String;Landroid/content/Context;Lx33;I)Lp16;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
