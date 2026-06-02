.class public final Lcp3;
.super Luo3;
.source "SourceFile"


# static fields
.field public static final a:Lcp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp3;->a:Lcp3;

    return-void
.end method


# virtual methods
.method public final c(Lfp3;)V
    .locals 1

    sget-object v0, Lkj5;->a:Lkj5;

    invoke-interface {p1, v0}, Lfp3;->c(Ls45;)V

    invoke-interface {p1}, Lfp3;->b()V

    return-void
.end method
