.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lx80;

.field public static final b:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx80;->a:Lx80;

    new-instance v0, Lny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lny;-><init>(I)V

    const-class v1, Ljec;

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx80;->b:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltq9;

    check-cast p2, Laia;

    sget-object v0, Lx80;->b:Lmr5;

    iget-object p1, p1, Ltq9;->a:Lsq9;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
