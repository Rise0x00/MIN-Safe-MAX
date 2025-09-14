.class public final Lbc3;
.super Lvb3;
.source "SourceFile"


# static fields
.field public static final a:Lbc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbc3;->a:Lbc3;

    return-void
.end method


# virtual methods
.method public final j(Lgc3;)V
    .locals 0

    sget-object p0, Lm25;->a:Lm25;

    invoke-interface {p1, p0}, Lgc3;->c(Lkp4;)V

    invoke-interface {p1}, Lgc3;->b()V

    return-void
.end method
