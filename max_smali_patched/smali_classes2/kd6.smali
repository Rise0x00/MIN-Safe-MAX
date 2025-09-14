.class public final Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6;->a:Ltd6;

    return-void
.end method


# virtual methods
.method public final a(Lp8d;)V
    .locals 2

    const-string v0, "td6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkd6;->a:Ltd6;

    iget-boolean v0, p0, Ltd6;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lp8d;->a:Lqt7;

    invoke-static {p1}, Lv44;->M(Lqt7;)Lwt7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltd6;->u(Lwt7;Z)I

    return-void
.end method

.method public final b(Lp8d;)V
    .locals 2

    const-string v0, "td6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkd6;->a:Ltd6;

    iget-boolean v0, p0, Ltd6;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lp8d;->a:Lqt7;

    invoke-static {p1}, Lv44;->M(Lqt7;)Lwt7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltd6;->u(Lwt7;Z)I

    return-void
.end method
