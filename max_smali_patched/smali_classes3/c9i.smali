.class public final Lc9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9i;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v1, "UIElementType"

    const-string v2, "procced_url_modal_window"

    invoke-virtual {v0, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "close"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "go"

    :goto_0
    const-string v1, "clickType"

    invoke-virtual {v0, v1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object p2

    iget-object v0, p0, Lc9i;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "showed"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "clicked"

    :goto_1
    const/16 v1, 0x8

    const-string v2, "DANGEROUS_URL_ACTIONS"

    invoke-static {v0, v2, p1, p2, v1}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
