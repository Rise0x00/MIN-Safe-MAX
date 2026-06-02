.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lne0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne0;->a:Lne0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lo52;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
