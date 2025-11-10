.class public final Lz26;
.super Lr26;
.source "SourceFile"

# interfaces
.implements Llnd;


# static fields
.field public static final b:Lz26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz26;->b:Lz26;

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 1

    sget-object v0, Ldb5;->a:Ldb5;

    invoke-interface {p1, v0}, Lccf;->e(Lecf;)V

    invoke-interface {p1}, Lccf;->c()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
