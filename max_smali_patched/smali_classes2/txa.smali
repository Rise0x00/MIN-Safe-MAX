.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxa;


# direct methods
.method public synthetic constructor <init>(Luxa;I)V
    .locals 0

    iput p2, p0, Ltxa;->a:I

    iput-object p1, p0, Ltxa;->b:Luxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltxa;->a:I

    iget-object p0, p0, Ltxa;->b:Luxa;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Luxa;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "uxa"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Luxa;->h:Lo75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lsca;

    invoke-virtual {p0, v1}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Luxa;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
