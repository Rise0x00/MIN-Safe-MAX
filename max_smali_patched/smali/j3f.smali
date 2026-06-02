.class public abstract Lj3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3f;

.field public static final b:Lh3f;

.field public static final c:Lqzb;

.field public static final d:Lqzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzsc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    sget-boolean v1, Lh51;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lh09;

    invoke-direct {v2, v0}, Lh09;-><init>(Lzs6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxvi;

    invoke-direct {v2, v0}, Lxvi;-><init>(Lzs6;)V

    :goto_0
    sput-object v2, Lj3f;->a:Lh3f;

    new-instance v0, Lzsc;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lzsc;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lh09;

    invoke-direct {v2, v0}, Lh09;-><init>(Lzs6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lxvi;

    invoke-direct {v2, v0}, Lxvi;-><init>(Lzs6;)V

    :goto_1
    sput-object v2, Lj3f;->b:Lh3f;

    new-instance v0, Lox;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lox;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Li9c;

    invoke-direct {v2, v0}, Li9c;-><init>(Lnt6;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lnz4;

    invoke-direct {v2, v0}, Lnz4;-><init>(Lnt6;)V

    :goto_2
    sput-object v2, Lj3f;->c:Lqzb;

    new-instance v0, Lox;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lox;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Li9c;

    invoke-direct {v1, v0}, Li9c;-><init>(Lnt6;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lnz4;

    invoke-direct {v1, v0}, Lnz4;-><init>(Lnt6;)V

    :goto_3
    sput-object v1, Lj3f;->d:Lqzb;

    return-void
.end method
