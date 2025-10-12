.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Le80;

.field public static final b:Lfn5;

.field public static final c:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le80;->a:Le80;

    const-string v0, "clientType"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Le80;->b:Lfn5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lfn5;->a(Ljava/lang/String;)Lfn5;

    move-result-object v0

    sput-object v0, Le80;->c:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp63;

    check-cast p2, Lnaa;

    check-cast p1, Lm90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo63;->a:Lo63;

    sget-object v1, Le80;->b:Lfn5;

    invoke-interface {p2, v1, v0}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Le80;->c:Lfn5;

    iget-object p1, p1, Lm90;->a:Lx80;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
