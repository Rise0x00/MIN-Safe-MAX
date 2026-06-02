.class public final synthetic Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lyv7;->a:I

    iput-object p1, p0, Lyv7;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyv7;->a:I

    iget-object v1, p0, Lyv7;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->X:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->X:I

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
