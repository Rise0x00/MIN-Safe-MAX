.class public final Lu4a;
.super Lw4b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lu4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Lw4b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 7

    iget-object v0, p0, Lu4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0}, Lh4a;->E()Lkvf;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    if-gt p1, p2, :cond_3

    :goto_0
    iget-object v0, p0, Lu4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v0, p1}, Lfpf;->o(I)I

    move-result v0

    const v1, -0x7f000001

    and-int/2addr v0, v1

    const v1, -0x7ffffff2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v0, p1}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v0, p0, Lu4a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Ljr9;

    move-result-object v1

    iget-boolean v0, v1, Ljr9;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljr9;->b:Z

    const/4 v4, 0x5

    const/4 v6, 0x6

    invoke-virtual/range {v1 .. v6}, Ljr9;->a(JILkvf;I)V

    :cond_2
    :goto_1
    if-eq p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
