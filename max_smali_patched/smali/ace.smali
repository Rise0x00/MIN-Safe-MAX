.class public final synthetic Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgce;


# direct methods
.method public synthetic constructor <init>(Lgce;I)V
    .locals 0

    iput p2, p0, Lace;->a:I

    iput-object p1, p0, Lace;->b:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lace;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lace;->b:Lgce;

    iget-object v0, v0, Lgce;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly66;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lace;->b:Lgce;

    iget-object v0, v0, Lgce;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly66;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lace;->b:Lgce;

    iget-object v0, v0, Lgce;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
