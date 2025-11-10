.class public final synthetic Lwo7;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lgj6;


# static fields
.field public static final a:Lwo7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwo7;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyo7;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwo7;->a:Lwo7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyo7;

    invoke-static {p1, p2, p3}, Lyo7;->access$onAwaitInternalProcessResFunc(Lyo7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
