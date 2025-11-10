.class public final Lmo9;
.super Lhn7;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lfif;)V
    .locals 0

    iput-object p1, p0, Lmo9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lhn7;-><init>(Lgn7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lw5b;)V
    .locals 1

    iget-object v0, p0, Lmo9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lfif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lfif;->onThemeChanged(Lw5b;)V

    return-void
.end method
