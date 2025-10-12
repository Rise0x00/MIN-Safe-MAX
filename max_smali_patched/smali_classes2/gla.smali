.class public final synthetic Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:Leob;

.field public final synthetic a:Lm82;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm82;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Leob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgla;->a:Lm82;

    iput p2, p0, Lgla;->b:I

    iput-object p3, p0, Lgla;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lgla;->o:Ljava/util/List;

    iput-object p5, p0, Lgla;->X:Leob;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lia8;

    iget-object v0, p0, Lgla;->a:Lm82;

    iput-object v0, p1, Lia8;->a:Lm82;

    iget v0, p0, Lgla;->b:I

    iput v0, p1, Lia8;->b:I

    iget-object v0, p0, Lgla;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lia8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lgla;->o:Ljava/util/List;

    iput-object v0, p1, Lia8;->f:Ljava/util/List;

    iget-object v0, p0, Lgla;->X:Leob;

    iput-object v0, p1, Lia8;->e:Leob;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
