.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly41;->a:J

    iput-object p3, p0, Ly41;->b:Ljava/lang/String;

    iput-object p4, p0, Ly41;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ly41;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    new-instance v1, Ln4b;

    const-string v2, "call_incoming_avatar"

    iget-object v3, p0, Ly41;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln4b;

    const-string v3, "call_incoming_name"

    iget-object v4, p0, Ly41;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Ly41;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ln4b;

    const-string v5, "call_incoming_chat_id"

    invoke-direct {v4, v5, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ly41;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Ln4b;

    const-string v6, "call_incoming_video"

    invoke-direct {v5, v6, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v5}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
