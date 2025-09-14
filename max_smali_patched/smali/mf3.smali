.class public abstract Lmf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Ll38;

.field public static final c:Ll38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmf3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ll38;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll38;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmf3;->b:Ll38;

    new-instance v0, Ll38;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ll38;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmf3;->c:Ll38;

    return-void
.end method
