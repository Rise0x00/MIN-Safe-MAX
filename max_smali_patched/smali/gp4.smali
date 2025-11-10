.class public final Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzg;


# static fields
.field public static final a:Lgp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp4;->a:Lgp4;

    return-void
.end method


# virtual methods
.method public final c(La73;Le0a;)Lkzg;
    .locals 0

    invoke-interface {p1}, Ly63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzbi;->b(Ljava/lang/Class;)Lkzg;

    move-result-object p1

    return-object p1
.end method
