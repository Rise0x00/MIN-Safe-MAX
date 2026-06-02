.class public final synthetic Lr28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;
.implements Ltz3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lr28;->a:J

    iput-object p3, p0, Lr28;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-wide v0, p0, Lr28;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr28;->b:Ljava/lang/String;

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "vm8"

    const-string v1, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {v0, v1, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/android/join/JoinChatWidget;

    iget-wide v1, p0, Lr28;->a:J

    iget-object v3, p0, Lr28;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
