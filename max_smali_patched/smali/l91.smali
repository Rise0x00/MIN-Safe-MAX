.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    iget-object v0, p0, Ll91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7h;

    invoke-virtual {v1}, Ln9b;->b()Lz9b;

    move-result-object v2

    sget-object v5, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ln9b;->b()Lz9b;

    move-result-object v3

    sget v8, Lzjc;->permissions_video_message_request_only_camera_title:I

    sget v7, Lzjc;->permissions_calls_video_preview_request:I

    const/16 v6, 0xb7

    invoke-virtual/range {v3 .. v8}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v0

    iget-object v0, v0, Lt91;->y0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo91;

    if-eqz v2, :cond_1

    check-cast v0, Lo91;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lo91;->b:Z

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lt91;->r(Z)V

    return-void
.end method
