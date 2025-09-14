.class public final Ld99;
.super Lpa7;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final synthetic I0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lvke;)V
    .locals 0

    iput-object p1, p0, Ld99;->I0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lpa7;-><init>(Loa7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lnma;)V
    .locals 0

    iget-object p0, p0, Ld99;->I0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lvke;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lvke;->onThemeChanged(Lnma;)V

    return-void
.end method
