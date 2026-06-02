.class public final synthetic Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lej2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Ln3e;


# direct methods
.method public synthetic constructor <init>(Lej2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ln3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Lej2;

    iput p2, p0, Lbbb;->b:I

    iput-object p3, p0, Lbbb;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lbbb;->d:Ljava/util/List;

    iput-object p5, p0, Lbbb;->o:Ln3e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljw8;

    iget-object v0, p0, Lbbb;->a:Lej2;

    iput-object v0, p1, Ljw8;->a:Lej2;

    iget v0, p0, Lbbb;->b:I

    iput v0, p1, Ljw8;->b:I

    iget-object v0, p0, Lbbb;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Ljw8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lbbb;->d:Ljava/util/List;

    iput-object v0, p1, Ljw8;->f:Ljava/util/List;

    iget-object v0, p0, Lbbb;->o:Ln3e;

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, p1, Ljw8;->e:Lru/ok/tamtam/messages/c;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
