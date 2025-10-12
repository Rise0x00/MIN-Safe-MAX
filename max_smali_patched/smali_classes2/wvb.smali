.class public final synthetic Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lawb;

.field public final synthetic c:Lzvb;


# direct methods
.method public synthetic constructor <init>(JLawb;Lzvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwvb;->a:J

    iput-object p3, p0, Lwvb;->b:Lawb;

    iput-object p4, p0, Lwvb;->c:Lzvb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lwvb;->a:J

    iget-object v3, p0, Lwvb;->b:Lawb;

    iget-object v4, p0, Lwvb;->c:Lzvb;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLawb;Lzvb;)V

    return-object v0
.end method
