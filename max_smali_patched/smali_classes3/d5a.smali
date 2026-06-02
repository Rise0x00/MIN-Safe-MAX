.class public final Ld5a;
.super Lc08;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final synthetic T0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lejg;)V
    .locals 0

    iput-object p1, p0, Ld5a;->T0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lc08;-><init>(Lb08;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldqb;)V
    .locals 1

    iget-object v0, p0, Ld5a;->T0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lejg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lejg;->onThemeChanged(Ldqb;)V

    return-void
.end method
