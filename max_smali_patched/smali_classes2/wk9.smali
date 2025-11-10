.class public final synthetic Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:Len9;

.field public final synthetic b:Lo00;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Len9;Lo00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk9;->a:Len9;

    iput-object p2, p0, Lwk9;->b:Lo00;

    iput-wide p3, p0, Lwk9;->c:J

    iput-object p5, p0, Lwk9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lwk9;->a:Len9;

    iget-object v7, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Len9;->C0:La54;

    new-instance v0, Lsl9;

    const/4 v6, 0x0

    iget-object v1, p0, Lwk9;->b:Lo00;

    iget-wide v3, p0, Lwk9;->c:J

    iget-object v5, p0, Lwk9;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lsl9;-><init>(Lo00;Len9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lj54;->b:Lj54;

    invoke-static {v7, v8, v1, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    return-object v0
.end method
