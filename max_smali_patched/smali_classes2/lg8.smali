.class public final Llg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;
.implements Lng8;


# static fields
.field public static final synthetic h:[Les7;


# instance fields
.field public final a:Lt92;

.field public final b:Lywb;

.field public final c:I

.field public final d:Lgj4;

.field public final e:Lgj4;

.field public final f:Lgj4;

.field public final g:Lgj4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La1a;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Llg8;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Les7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Llg8;->h:[Les7;

    return-void
.end method

.method public constructor <init>(Lt92;Lywb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg8;->a:Lt92;

    iput-object p2, p0, Llg8;->b:Lywb;

    iput p3, p0, Llg8;->c:I

    new-instance p1, Lgj4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgj4;-><init>(I)V

    iput-object p1, p0, Llg8;->d:Lgj4;

    new-instance p1, Lgj4;

    invoke-direct {p1, p2}, Lgj4;-><init>(I)V

    iput-object p1, p0, Llg8;->e:Lgj4;

    new-instance p1, Lgj4;

    invoke-direct {p1, p2}, Lgj4;-><init>(I)V

    iput-object p1, p0, Llg8;->f:Lgj4;

    new-instance p1, Lgj4;

    invoke-direct {p1, p2}, Lgj4;-><init>(I)V

    iput-object p1, p0, Llg8;->g:Lgj4;

    return-void
.end method


# virtual methods
.method public final a()Lgb9;
    .locals 2

    sget-object v0, Llg8;->h:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llg8;->d:Lgj4;

    invoke-virtual {v1, p0, v0}, Lgj4;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb9;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Llg8;->h:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llg8;->e:Lgj4;

    invoke-virtual {v1, p0, v0}, Lgj4;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Llg8;->h:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Llg8;->g:Lgj4;

    invoke-virtual {v1, p0, v0}, Lgj4;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lmr3;
    .locals 2

    sget-object v0, Llg8;->h:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llg8;->f:Lgj4;

    invoke-virtual {v1, p0, v0}, Lgj4;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    return-object v0
.end method
