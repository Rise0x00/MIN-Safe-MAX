.class public final Lk51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk51;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lk51;->b:Z

    iput-boolean p3, p0, Lk51;->c:Z

    iput-boolean p4, p0, Lk51;->d:Z

    iput-boolean p5, p0, Lk51;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Lvcb;

    const-string v2, "type"

    const-string v3, "LINK"

    invoke-direct {v1, v2, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lvcb;

    const-string v3, "link"

    iget-object v4, p0, Lk51;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lk51;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lvcb;

    const-string v5, "video_enabled"

    invoke-direct {v3, v5, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lk51;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lvcb;

    const-string v6, "microphone_enabled"

    invoke-direct {v4, v6, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p0, Lk51;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lvcb;

    const-string v7, "front_camera_enabled"

    invoke-direct {v5, v7, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, p0, Lk51;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lvcb;

    const-string v8, "is_new"

    invoke-direct {v6, v8, v7}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
