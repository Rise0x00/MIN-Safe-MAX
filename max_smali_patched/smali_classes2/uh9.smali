.class public final Luh9;
.super Lth7;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public final synthetic R0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ld5f;)V
    .locals 0

    iput-object p1, p0, Luh9;->R0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lth7;-><init>(Lsh7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Luxa;)V
    .locals 1

    iget-object v0, p0, Luh9;->R0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Ld5f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ld5f;->onThemeChanged(Luxa;)V

    return-void
.end method
