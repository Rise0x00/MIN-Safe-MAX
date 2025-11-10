.class public final synthetic Ldz6;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lqi6;


# static fields
.field public static final a:Ldz6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldz6;

    const-string v4, "getId()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljz6;

    const-string v3, "getId"

    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldz6;->a:Ldz6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljz6;

    invoke-interface {p1}, Ljz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
