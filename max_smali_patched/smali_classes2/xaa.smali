.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic X:Le9b;

.field public final synthetic a:Ll72;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll72;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Le9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Ll72;

    iput p2, p0, Lxaa;->b:I

    iput-object p3, p0, Lxaa;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lxaa;->o:Ljava/util/List;

    iput-object p5, p0, Lxaa;->X:Le9b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk28;

    iget-object v0, p0, Lxaa;->a:Ll72;

    iput-object v0, p1, Lk28;->a:Ll72;

    iget v0, p0, Lxaa;->b:I

    iput v0, p1, Lk28;->b:I

    iget-object v0, p0, Lxaa;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lk28;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lxaa;->o:Ljava/util/List;

    iput-object v0, p1, Lk28;->f:Ljava/util/List;

    iget-object p0, p0, Lxaa;->X:Le9b;

    iput-object p0, p1, Lk28;->e:Le9b;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
