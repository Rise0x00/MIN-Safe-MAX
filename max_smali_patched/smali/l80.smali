.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Ll80;

.field public static final b:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80;->a:Ll80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Ll80;->b:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfm0;

    check-cast p2, Laia;

    check-cast p1, Ln90;

    iget-object p1, p1, Ln90;->a:Ljava/util/ArrayList;

    sget-object v0, Ll80;->b:Lmr5;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
