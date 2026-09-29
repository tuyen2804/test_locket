.class public abstract LSj/r;
.super LSj/u;
.source "SourceFile"


# instance fields
.field public final a:LSj/w0;


# direct methods
.method public constructor <init>(LSj/w0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSj/u;-><init>()V

    iput-object p1, p0, LSj/r;->a:LSj/w0;

    return-void
.end method


# virtual methods
.method public b()LSj/w0;
    .locals 1

    iget-object v0, p0, LSj/r;->a:LSj/w0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LSj/r;->b()LSj/w0;

    move-result-object v0

    invoke-virtual {v0}, LSj/w0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()LSj/u;
    .locals 2

    invoke-virtual {p0}, LSj/r;->b()LSj/w0;

    move-result-object v0

    invoke-virtual {v0}, LSj/w0;->d()LSj/w0;

    move-result-object v0

    invoke-static {v0}, LSj/t;->j(LSj/w0;)LSj/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
