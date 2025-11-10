.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Len6;


# direct methods
.method public constructor <init>(Len6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm6;->a:Len6;

    return-void
.end method


# virtual methods
.method public final a(Le1e;)V
    .locals 2

    const-string v0, "en6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvm6;->a:Len6;

    iget-boolean v1, v0, Len6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Le1e;->a:Le68;

    invoke-static {p1}, Ldei;->f(Le68;)Lk68;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Len6;->y(Lk68;Z)I

    return-void
.end method

.method public final b(Le1e;)V
    .locals 2

    const-string v0, "en6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvm6;->a:Len6;

    iget-boolean v1, v0, Len6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Le1e;->a:Le68;

    invoke-static {p1}, Ldei;->f(Le68;)Lk68;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Len6;->y(Lk68;Z)I

    return-void
.end method
