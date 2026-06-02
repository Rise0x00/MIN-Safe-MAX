.class public final Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lzd0;

.field public static final b:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd0;->a:Lzd0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lf26;->c(Ljava/lang/String;)Lf26;

    move-result-object v0

    sput-object v0, Lzd0;->b:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Las0;

    check-cast p2, Lb0b;

    check-cast p1, Ldf0;

    iget-object p1, p1, Ldf0;->a:Ljava/util/ArrayList;

    sget-object v0, Lzd0;->b:Lf26;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
