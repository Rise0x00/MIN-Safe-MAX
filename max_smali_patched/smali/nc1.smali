.class public final Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc1;->a:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 11

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    iget-object v0, p0, Lnc1;->a:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0()Ljc1;

    move-result-object v0

    iget-object v0, v0, Ljc1;->A0:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcc1;

    iget-boolean v3, v2, Lcc1;->d:Z

    xor-int/lit8 v6, v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcc1;->a(Lcc1;Lqd0;Lve8;Lve8;ZLoef;Ljava/util/ArrayList;Loef;I)Lcc1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
