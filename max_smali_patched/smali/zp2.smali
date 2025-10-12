.class public final synthetic Lzp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzp2;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget-object v0, Lor2;->c:Lor2;

    const/4 v1, 0x1

    iget-wide v2, p0, Lzp2;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lor2;->c1(JZ)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
