.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lp80;

.field public static final b:Lmr5;

.field public static final c:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80;->a:Lp80;

    const-string v0, "networkType"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lp80;->b:Lmr5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lmr5;->c(Ljava/lang/String;)Lmr5;

    move-result-object v0

    sput-object v0, Lp80;->c:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx5a;

    check-cast p2, Laia;

    check-cast p1, Lxa0;

    iget-object v0, p1, Lxa0;->a:Lw5a;

    sget-object v1, Lp80;->b:Lmr5;

    invoke-interface {p2, v1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lp80;->c:Lmr5;

    iget-object p1, p1, Lxa0;->b:Lv5a;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
