.class public final Lt1f;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt1f;->a:I

    iput-object p1, p0, Lt1f;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt1f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li2f;

    iget-object p0, p0, Lt1f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lg2f;

    invoke-direct {v1}, Lg2f;-><init>()V

    new-instance v2, Lztd;

    const-string v3, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-direct {v2, v3}, Lztd;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lg2f;->b:Lztd;

    new-instance v2, Lybc;

    invoke-direct {v2, v1}, Lybc;-><init>(Lg2f;)V

    const-string v1, "ru.ok.android.externcalls"

    invoke-direct {v0, p0, v1, v2}, Li2f;-><init>(Landroid/content/Context;Ljava/lang/String;Lybc;)V

    const-string p0, "calls-sdk-version"

    const-string v1, "125.1.0.48.3"

    invoke-virtual {v0, p0, v1}, Li2f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lt1f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lis8;->x(Ljava/io/File;)V

    const-string p0, "settings.data"

    invoke-static {v1, p0}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
