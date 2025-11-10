.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lm80;

.field public static final b:Lmr5;

.field public static final c:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm80;->a:Lm80;

    const-string v0, "clientType"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lm80;->b:Lmr5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lm80;->c:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li83;

    check-cast p2, Laia;

    check-cast p1, Lu90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh83;->a:Lh83;

    sget-object v1, Lm80;->b:Lmr5;

    invoke-interface {p2, v1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lm80;->c:Lmr5;

    iget-object p1, p1, Lu90;->a:Lf90;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
