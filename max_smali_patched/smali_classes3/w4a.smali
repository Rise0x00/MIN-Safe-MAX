.class public final Lw4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    iget-object v0, p0, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v2

    iget-object v0, v2, Lh4a;->H0:Linh;

    const/4 v1, 0x1

    iget-object v0, v0, Ld4;->d:Lma8;

    const-string v3, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, v3, v1}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lh4a;->z0:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v7

    new-instance v1, Lg3a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lg3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v7, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    iget-object v0, p0, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh4a;->Z(J)V

    return-void
.end method
