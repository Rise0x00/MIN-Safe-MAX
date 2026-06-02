.class public final synthetic Lx18;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final a:Lx18;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx18;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lz18;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx18;->a:Lx18;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz18;

    invoke-static {p1, p2, p3}, Lz18;->access$onAwaitInternalProcessResFunc(Lz18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
