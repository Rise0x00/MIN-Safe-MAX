.class public final Lrn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj9;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic b:Losd;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Losd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lrn9;->b:Losd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    iget-object v0, p0, Lrn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrn9;->b:Losd;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(Lone/me/messages/list/ui/MessagesListWidget;Losd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ld1a;

    invoke-virtual {v0, p0}, Ld1a;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ScrollButton"

    return-object v0
.end method
