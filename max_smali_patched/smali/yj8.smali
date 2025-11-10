.class public final Lyj8;
.super Ltj8;
.source "SourceFile"

# interfaces
.implements Llnd;


# static fields
.field public static final a:Lyj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj8;->a:Lyj8;

    return-void
.end method


# virtual methods
.method public final f(Lgk8;)V
    .locals 1

    sget-object v0, Lia5;->a:Lia5;

    invoke-interface {p1, v0}, Lgk8;->d(Lzv4;)V

    invoke-interface {p1}, Lgk8;->c()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
