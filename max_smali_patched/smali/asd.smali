.class public final synthetic Lasd;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lxe6;


# static fields
.field public static final a:Lasd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lasd;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lord;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lag6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lasd;->a:Lasd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lord;

    invoke-interface {p1}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
