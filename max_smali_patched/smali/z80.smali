.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz80;->a:Lz80;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lnx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
