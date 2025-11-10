.class public final Lyee;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Lyee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyee;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lyee;->a:Lyee;

    return-void
.end method


# virtual methods
.method public final a()Lru7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ltlf;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    return-object v0
.end method
