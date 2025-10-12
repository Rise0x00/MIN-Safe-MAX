.class public final Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka8;
.implements Lla8;


# static fields
.field public static final synthetic h:[Ltm7;


# instance fields
.field public final a:Lm82;

.field public final b:Leob;

.field public final c:I

.field public final d:Lkbh;

.field public final e:Lkbh;

.field public final f:Lkbh;

.field public final g:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lut9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lja8;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ltm7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lja8;->h:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lm82;Leob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja8;->a:Lm82;

    iput-object p2, p0, Lja8;->b:Leob;

    iput p3, p0, Lja8;->c:I

    new-instance p1, Lkbh;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lkbh;-><init>(I)V

    iput-object p1, p0, Lja8;->d:Lkbh;

    new-instance p1, Lkbh;

    invoke-direct {p1, p2}, Lkbh;-><init>(I)V

    iput-object p1, p0, Lja8;->e:Lkbh;

    new-instance p1, Lkbh;

    invoke-direct {p1, p2}, Lkbh;-><init>(I)V

    iput-object p1, p0, Lja8;->f:Lkbh;

    new-instance p1, Lkbh;

    invoke-direct {p1, p2}, Lkbh;-><init>(I)V

    iput-object p1, p0, Lja8;->g:Lkbh;

    return-void
.end method


# virtual methods
.method public final a()Lq49;
    .locals 2

    sget-object v0, Lja8;->h:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lja8;->d:Lkbh;

    invoke-virtual {v1, p0, v0}, Lkbh;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq49;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lja8;->h:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lja8;->e:Lkbh;

    invoke-virtual {v1, p0, v0}, Lkbh;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lja8;->h:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lja8;->g:Lkbh;

    invoke-virtual {v1, p0, v0}, Lkbh;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lap3;
    .locals 2

    sget-object v0, Lja8;->h:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lja8;->f:Lkbh;

    invoke-virtual {v1, p0, v0}, Lkbh;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    return-object v0
.end method
