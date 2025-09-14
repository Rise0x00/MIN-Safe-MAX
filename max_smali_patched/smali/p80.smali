.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lp80;

.field public static final b:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80;->a:Lp80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lfi5;->a(Ljava/lang/String;)Lfi5;

    move-result-object v0

    sput-object v0, Lp80;->b:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxl0;

    check-cast p2, Lp0a;

    check-cast p1, Lr90;

    iget-object p0, p1, Lr90;->a:Ljava/util/ArrayList;

    sget-object p1, Lp80;->b:Lfi5;

    invoke-interface {p2, p1, p0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
