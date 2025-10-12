.class public final Lre3;
.super Lle3;
.source "SourceFile"


# static fields
.field public static final a:Lre3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre3;->a:Lre3;

    return-void
.end method


# virtual methods
.method public final i(Lve3;)V
    .locals 1

    sget-object v0, Lw65;->a:Lw65;

    invoke-interface {p1, v0}, Lve3;->c(Lss4;)V

    invoke-interface {p1}, Lve3;->b()V

    return-void
.end method
